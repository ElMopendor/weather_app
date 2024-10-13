import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:intl/intl.dart';
import 'package:kt_dart/collection.dart';
import 'package:weather_app/application/place_prediction/place_prediction_actor_bloc/place_prediction_actor_bloc.dart';

class OverviewPage extends StatelessWidget {
  const OverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    final placePredictionState =
        context.watch<PlacePredictionActorBloc>().state;
    const _kGooglePlex =
        CameraPosition(target: LatLng(37.42796133580664, -122.085749655962));
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            SizedBox(
              width: double.infinity,
              height: double.infinity,
              child: //ColoredBox(color: Colors.red)
                  GoogleMap(
                mapType: MapType.normal,
                initialCameraPosition: _kGooglePlex,
                onMapCreated: (GoogleMapController controller) {
                  placePredictionState.mapController.complete(controller);
                },
              ),
            ),
            SafeArea(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 10.0, vertical: 10.0),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      ColoredBox(
                        color: Colors.white,
                        child: TextFormField(
                          controller: placePredictionState.textController,
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'Enter address',
                          ),
                          onTap: () {
                            //todo activate search
                          },
                          onChanged: (value) {
                            context.read<PlacePredictionActorBloc>().add(
                                PlacePredictionActorEvent.changeInput(value));
                          },
                          onFieldSubmitted: (value) {
                            context.read<PlacePredictionActorBloc>().add(
                                const PlacePredictionActorEvent
                                    .searchPlacePreditions());
                          },
                        ),
                      ),
                      if (placePredictionState.isSearching)
                        const SizedBox(height: 10.0),
                      if (placePredictionState.isSearching)
                        ColoredBox(
                          color: Colors.white,
                          child: Column(
                            children: placePredictionState
                                .searchPlacesFailureOrSuccessOption
                                .fold(
                              () => [const SizedBox()],
                              (either) => either.fold(
                                (failure) {
                                  //TODO show an error here
                                  return [SizedBox()];
                                },
                                (list) => list
                                    .asList()
                                    .map(
                                      (placePredItem) => GestureDetector(
                                        onTap: () {
                                          //TODO search weather
                                          context
                                              .read<PlacePredictionActorBloc>()
                                              .add(PlacePredictionActorEvent
                                                  .showWeather(placePredItem));
                                        },
                                        child: ListTile(
                                          title:
                                              Text(placePredItem.description),
                                        ),
                                      ) as Widget,
                                    )
                                    .toList(),
                              ),
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              ),
            ),
            if (placePredictionState.getWeatherFailureOrSuccessOption.isSome())
              Positioned(
                bottom: 20,
                left: 0,
                right: 0,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.all(10),
                  // width: double.infinity,
                  color: Colors.white.withOpacity(.6),
                  child: Builder(builder: (context) {
                    return placePredictionState.getWeatherFailureOrSuccessOption
                        .fold(
                      () => throw Exception(),
                      (either) => either.fold(
                        (exception) {
                          //TODO show an error here
                          return const SizedBox();
                        },
                        (weather) {
                          return Column(
                            children: [
                              ColoredBox(
                                  color: Colors.white,
                                  child: Text(weather.description)),
                              const SizedBox(height: 10),
                              Wrap(
                                alignment: WrapAlignment.center,
                                spacing: 10.0,
                                runSpacing: 10.0,
                                children: [
                                  WeatherItemWidget(
                                      value: DateFormat.jms()
                                          .format(weather.current.sunrise),
                                      text: 'Sunrise'),
                                  WeatherItemWidget(
                                      value: DateFormat.jms()
                                          .format(weather.current.sunset),
                                      text: 'Sunset'),
                                  WeatherItemWidget(
                                      value:
                                          "${weather.current.general.clouds.toStringAsFixed(0)} %",
                                      text: 'Clouds'),
                                  WeatherItemWidget(
                                      value:
                                          "${weather.current.general.temp.toStringAsFixed(0)} °C",
                                      text: 'Temperature'),
                                  WeatherItemWidget(
                                      value:
                                          "${weather.current.general.feels_like.toStringAsFixed(0)} °C",
                                      text: 'Feels Like'),
                                  WeatherItemWidget(
                                      value:
                                          "${weather.current.general.humidity.toStringAsFixed(0)} %",
                                      text: 'Humidity'),
                                  WeatherItemWidget(
                                      value: weather.current.general.uvi
                                          .toStringAsFixed(2),
                                      text: 'UV index'),
                                  WeatherItemWidget(
                                      value:
                                          "${weather.current.general.pressure.toStringAsFixed(0)} hPa",
                                      text: 'Pressure'),
                                  WeatherItemWidget(
                                      value:
                                          "${weather.current.general.wind_speed.toStringAsFixed(2)} mt/sec",
                                      text: 'Wind Speed'),
                                ],
                              ),
                            ],
                          );
                        },
                      ),
                    );
                  }),
                ),
              ),
          ],
        ),
      ),
    );
  }
}

class WeatherItemWidget extends StatelessWidget {
  const WeatherItemWidget({super.key, required this.value, required this.text});

  final String value;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 3, vertical: 1),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.white,
      ),
      child: Column(
        children: <Widget>[
          Text(value),
          Text(text),
        ],
      ),
    );
  }
}
