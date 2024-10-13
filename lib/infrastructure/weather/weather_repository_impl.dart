import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:weather_app/domain/weather/i_weather_repository.dart';
import 'package:weather_app/domain/weather/weather.dart';
import 'package:weather_app/domain/weather/weather_exception.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:weather_app/infrastructure/weather/weather_dtos.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

@LazySingleton(as: IWeatherRepository)
class WeatherRepositoryImpl implements IWeatherRepository {
  @override
  Future<Either<WeatherException, Weather>> getWeather(
      double lat, double lng, String description) async {
    try {
      final weatherApiKey = dotenv.env['WEATHER_API_KEY'];
      final weatherUrl = dotenv.env['WEATHER_URL'];
      String request =
          '$weatherUrl?lat=$lat&lon=$lng&exclude=minutely,daily&appid=$weatherApiKey';

      var response = await http.get(Uri.parse(request));
      var data = json.decode(response.body);
      if (kDebugMode) {
        print('mydata');
        print(data);
      }
      if (response.statusCode == 200) {
        final weather = WeatherDtos.fromJsonT(data).toDomain(description);

        return right(weather);
      } else {
        throw Exception('Failed to load predictions');
      }
    } catch (e) {
      print(e);
      return left(const WeatherException.unauthorized());
    }
  }
}
