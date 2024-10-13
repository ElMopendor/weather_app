import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_exception.freezed.dart';

@freezed
abstract class WeatherException with _$WeatherException {
  const factory WeatherException.unknown() = _Unknown;
  const factory WeatherException.unauthorized() = _Unauthorized;
  const factory WeatherException.serverError(
      {required int statusCode, required String statusMessage}) = _ServerError;
}
