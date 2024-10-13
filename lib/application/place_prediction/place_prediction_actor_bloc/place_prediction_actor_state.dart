part of 'place_prediction_actor_bloc.dart';

@freezed
class PlacePredictionActorState with _$PlacePredictionActorState {
  const factory PlacePredictionActorState({
    required String input,
    required String sessionToken,
    required bool isSearching,
    required TextEditingController textController,
    required Completer<GoogleMapController> mapController,
    required Option<Either<PlacePredictionException, KtList<PlacePrediction>>>
        searchPlacesFailureOrSuccessOption,
    required Option<Either<WeatherException, Weather>>
        getWeatherFailureOrSuccessOption,
  }) = _PlacePredictionActorState;

  factory PlacePredictionActorState.initial() => PlacePredictionActorState(
        input: '',
        sessionToken: const Uuid().v4(),
        isSearching: false,
        textController: TextEditingController(),
        mapController: Completer<GoogleMapController>(),
        searchPlacesFailureOrSuccessOption: none(),
        getWeatherFailureOrSuccessOption: none(),
      );
}
