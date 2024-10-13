import 'package:freezed_annotation/freezed_annotation.dart';

part 'place_prediction.freezed.dart';

@freezed
class PlacePrediction with _$PlacePrediction {
  factory PlacePrediction({
    required String placeId,
    required String description,
    double? lat,
    double? lon,
  }) = _PlacePrediction;
}
