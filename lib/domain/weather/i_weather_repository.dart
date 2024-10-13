import 'package:dartz/dartz.dart';
import 'package:weather_app/domain/weather/weather.dart';
import 'package:weather_app/domain/weather/weather_exception.dart';

abstract class IWeatherRepository {
  Future<Either<WeatherException, Weather>> getWeather(
      double lat, double lng, String description);
}
