import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/place_prediction/place_prediction.dart';

part 'place_prediction_dtos.freezed.dart';

@freezed
class PlacePredictionDto with _$PlacePredictionDto {
  const PlacePredictionDto._();

  factory PlacePredictionDto({
    required String id,
    required String description,
  }) = _PlacePredictionDto;

  factory PlacePredictionDto.fromJsonT(Map<String, dynamic> json) =>
      PlacePredictionDto(
        id: json['place_id'],
        description: json['description'],
      );

  PlacePrediction toDomain() =>
      PlacePrediction(placeId: id, description: description);
}
