import 'package:freezed_annotation/freezed_annotation.dart';

part 'place_prediction_exception.freezed.dart';

@freezed
abstract class PlacePredictionException with _$PlacePredictionException {
  const factory PlacePredictionException.unknown() = _Unknown;
  const factory PlacePredictionException.unauthorized() = _Unauthorized;
  const factory PlacePredictionException.serverError(
      {required int statusCode, required String statusMessage}) = _ServerError;
}
