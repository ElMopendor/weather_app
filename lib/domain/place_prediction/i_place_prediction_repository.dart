import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:weather_app/domain/place_prediction/place_prediction.dart';
import 'package:weather_app/domain/place_prediction/place_prediction_exception.dart';

abstract class IPlacePredictionRepository {
  Future<Either<PlacePredictionException, KtList<PlacePrediction>>>
      getPlacePredictions(String input, String sessionToken);
  Future<Either<PlacePredictionException, PlacePrediction>> getLatLngByPlaceId(
      PlacePrediction placePred);
}
