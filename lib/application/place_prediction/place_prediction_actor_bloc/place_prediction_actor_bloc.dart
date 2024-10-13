import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';

import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:weather_app/domain/place_prediction/i_place_prediction_repository.dart';
import 'package:weather_app/domain/place_prediction/place_prediction.dart';
import 'package:weather_app/domain/place_prediction/place_prediction_exception.dart';
import 'package:uuid/uuid.dart';
import 'package:weather_app/domain/weather/i_weather_repository.dart';
import 'package:weather_app/domain/weather/weather.dart';
import 'package:weather_app/domain/weather/weather_exception.dart';

part 'place_prediction_actor_event.dart';
part 'place_prediction_actor_state.dart';
part 'place_prediction_actor_bloc.freezed.dart';

@injectable
class PlacePredictionActorBloc
    extends Bloc<PlacePredictionActorEvent, PlacePredictionActorState> {
  final IPlacePredictionRepository _placePredictionRepository;
  final IWeatherRepository _weatherRepository;

  PlacePredictionActorBloc(
      this._placePredictionRepository, this._weatherRepository)
      : super(PlacePredictionActorState.initial()) {
    on<_InitUserLocation>(_initUserLocation);
    on<_ChangeInput>(_changeInput);
    on<_SearchPlacePredictions>(_searchPlacePredictions);
    on<_ShowWeather>(_showWeather);
  }

  Future<void> _initUserLocation(
      _InitUserLocation event, Emitter<PlacePredictionActorState> emit) async {
    bool serviceEnabled;

    LocationPermission permission;
    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      return;
    }
    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        return;
      }
    }
    if (permission == LocationPermission.deniedForever) {
      return;
    }
    await Geolocator.getCurrentPosition(desiredAccuracy: LocationAccuracy.high)
        .then(
      (Position position) async {
        final GoogleMapController controller = await state.mapController.future;
        await controller.animateCamera(CameraUpdate.newCameraPosition(
            CameraPosition(
                target: LatLng(position.latitude, position.longitude),
                zoom: 15)));
        placemarkFromCoordinates(position.latitude, position.longitude)
            .then((places) {
          final place = places[0];
          state.textController.text =
              '${place.street}, ${place.subLocality},${place.subAdministrativeArea}, ${place.postalCode}';
          add(
            _ShowWeather(
              PlacePrediction(
                  lat: position.latitude,
                  lon: position.longitude,
                  description:
                      '${place.street}, ${place.subLocality},${place.subAdministrativeArea}, ${place.postalCode}',
                  placeId: ''),
            ),
          );
        });
      },
    ).catchError((e) {
      print("Error al obtener la ubicacion actual ");
    });
  }

  Future<void> _changeInput(
      _ChangeInput event, Emitter<PlacePredictionActorState> emit) async {
    emit(
      state.copyWith(
        input: event.strInput,
      ),
    );
  }

  Future<void> _searchPlacePredictions(_SearchPlacePredictions event,
      Emitter<PlacePredictionActorState> emit) async {
    final result = await _placePredictionRepository.getPlacePredictions(
        state.input, state.sessionToken);

    emit(state.copyWith(
      isSearching: true,
      searchPlacesFailureOrSuccessOption: optionOf(result),
    ));
  }

  Future<void> _showWeather(
      _ShowWeather event, Emitter<PlacePredictionActorState> emit) async {
    final GoogleMapController controller = await state.mapController.future;

    if (event.placePred.lat == null) {
      final finalPlace =
          await _placePredictionRepository.getLatLngByPlaceId(event.placePred);
      //obtaining the weather by lat and lng
      await finalPlace.fold((f) {}, (place) async {
        final weatcherOption = await _weatherRepository.getWeather(
            place.lat!, place.lon!, place.description);
        emit(
          state.copyWith(
            getWeatherFailureOrSuccessOption: optionOf(weatcherOption),
            isSearching: false,
          ),
        );

        await controller.animateCamera(CameraUpdate.newCameraPosition(
            CameraPosition(target: LatLng(place.lat!, place.lon!), zoom: 15)));
      });
    } else {
      final weatcherOption = await _weatherRepository.getWeather(
          event.placePred.lat!,
          event.placePred.lon!,
          event.placePred.description);
      emit(
        state.copyWith(
          getWeatherFailureOrSuccessOption: optionOf(weatcherOption),
          isSearching: false,
        ),
      );
      final GoogleMapController controller = await state.mapController.future;
      await controller.animateCamera(CameraUpdate.newCameraPosition(
          CameraPosition(
              target: LatLng(event.placePred.lat!, event.placePred.lon!),
              zoom: 15)));
    }
  }
}
