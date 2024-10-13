part of 'place_prediction_actor_bloc.dart';

@freezed
class PlacePredictionActorEvent with _$PlacePredictionActorEvent {
  const factory PlacePredictionActorEvent.initUserLocation() =
      _InitUserLocation;
  const factory PlacePredictionActorEvent.changeInput(String strInput) =
      _ChangeInput;
  const factory PlacePredictionActorEvent.searchPlacePreditions() =
      _SearchPlacePredictions;
  const factory PlacePredictionActorEvent.showWeather(
      PlacePrediction placePred) = _ShowWeather;
}
