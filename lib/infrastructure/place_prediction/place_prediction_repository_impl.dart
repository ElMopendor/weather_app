import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:kt_dart/collection.dart';
import 'package:weather_app/domain/place_prediction/i_place_prediction_repository.dart';
import 'package:weather_app/domain/place_prediction/place_prediction.dart';
import 'package:weather_app/domain/place_prediction/place_prediction_exception.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:weather_app/infrastructure/place_prediction/place_details_dtos.dart';
import 'package:weather_app/infrastructure/place_prediction/place_prediction_dtos.dart';

@LazySingleton(as: IPlacePredictionRepository)
class PlacePredictionRepositoryImpl implements IPlacePredictionRepository {
  @override
  Future<Either<PlacePredictionException, KtList<PlacePrediction>>>
      getPlacePredictions(String input, String sessionToken) async {
    try {
      final mapsAutocompleteUrl = dotenv.env['MAPS_AUTOCOMPLETE_URL'];
      final placesApiKey = dotenv.env['PLACES_API_KEY'];
      String request =
          '$mapsAutocompleteUrl?input=$input&key=$placesApiKey&sessiontoken=$sessionToken';

      var response = await http.get(Uri.parse(request));
      var data = json.decode(response.body);
      if (kDebugMode) {
        print('mydata');
        print(data);
      }
      if (response.statusCode == 200) {
        final list = (json.decode(response.body)["predictions"] as List)
            .map((json) => PlacePredictionDto.fromJsonT(json).toDomain())
            .toImmutableList();
        return right(list);
      } else {
        throw Exception('Failed to load predictions');
      }
    } catch (e) {
      print(e);
      return left(const PlacePredictionException.unauthorized());
    }
  }

  @override
  Future<Either<PlacePredictionException, PlacePrediction>> getLatLngByPlaceId(
      PlacePrediction placePred) async {
    final mapsDetailisUrl = dotenv.env['MAPS_DETAILS_URL'];
    final placesApiKey = dotenv.env['PLACES_API_KEY'];
    final request =
        "$mapsDetailisUrl?placeid=${placePred.placeId}&key=$placesApiKey&units=imperial";
    try {
      final response = await http.get(Uri.parse(request));

      final placeDetails = PlaceDetails.fromJson(json.decode(response.body));

      final newPlace = placePred.copyWith(
        lat: placeDetails.result!.geometryLocation!.lat,
        lon: placeDetails.result!.geometryLocation!.lng,
      );

      return right(newPlace);
    } catch (e) {
      return left(const PlacePredictionException.unauthorized());
    }
  }
}
