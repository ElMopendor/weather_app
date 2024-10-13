import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/weather/weather.dart';

part 'weather_dtos.freezed.dart';

@freezed
class WeatherDtos with _$WeatherDtos {
  const WeatherDtos._();

  factory WeatherDtos({
    required double lat,
    required double lon,
    required String description,
    required CurrentDto currentDto,
    // required List<HourlyDto> hourlyDto,
  }) = _WeatherDtos;

  factory WeatherDtos.fromJsonT(Map<String, dynamic> json) => WeatherDtos(
        lat: json['lat'],
        lon: json['lon'],
        description: '',
        currentDto: CurrentDto.fromJsonT(json['current']),
        // hourlyDto: (json['hourly'] as List)
        //     .map((itemJson) => HourlyDto.fromJsonT(itemJson))
        //     .toList(),
      );

  Weather toDomain(String description) => Weather(
        lat: lat,
        lon: lon,
        description: description,
        current: currentDto.toDomain(),
        // hourly: hourlyDto.map((item) => item.toDomain()).toList(),
      );
}

@freezed
class CurrentDto with _$CurrentDto {
  const CurrentDto._();

  factory CurrentDto({
    required DateTime currentTime,
    required DateTime sunrise,
    required DateTime sunset,
    required GeneralWeatherDto generalDto,
  }) = _CurrentDto;

  factory CurrentDto.fromJsonT(Map<String, dynamic> json) => CurrentDto(
        currentTime: DateTime.fromMillisecondsSinceEpoch(json['dt'] * 1000),
        sunrise: DateTime.fromMillisecondsSinceEpoch(json['sunrise'] * 1000),
        sunset: DateTime.fromMillisecondsSinceEpoch(json['sunset'] * 1000),
        generalDto: GeneralWeatherDto.fromJsonT(json),
      );

  Current toDomain() => Current(
        currentTime: currentTime,
        sunrise: sunrise,
        sunset: sunset,
        general: generalDto.toDomain(),
      );
}

@freezed
class HourlyDto with _$HourlyDto {
  const HourlyDto._();

  factory HourlyDto({
    required GeneralWeatherDto generalDto,
    required double pop,
  }) = _HourlyDto;

  factory HourlyDto.fromJsonT(Map<String, dynamic> json) => HourlyDto(
        generalDto: json['hourly'],
        pop: json['pop'],
      );

  Hourly toDomain() => Hourly(general: generalDto.toDomain(), pop: pop);
}

@freezed
class GeneralWeatherDto with _$GeneralWeatherDto {
  const GeneralWeatherDto._();

  factory GeneralWeatherDto({
    required double temp,
    required double feels_like,
    required double pressure,
    required double humidity,
    required double uvi,
    required double clouds,
    required double visibility,
    required double wind_speed,
    required double wind_deg,
  }) = _GeneralWeatherDto;

  factory GeneralWeatherDto.fromJsonT(Map<String, dynamic> json) =>
      GeneralWeatherDto(
        temp: double.parse(json['temp'].toString()),
        feels_like: double.parse(json['feels_like'].toString()),
        pressure: double.parse(json['pressure'].toString()),
        humidity: double.parse(json['humidity'].toString()),
        uvi: double.parse(json['uvi'].toString()),
        clouds: double.parse(json['clouds'].toString()),
        visibility: double.parse(json['visibility'].toString()),
        wind_speed: double.parse(json['wind_speed'].toString()),
        wind_deg: double.parse(json['wind_deg'].toString()),
      );

  GeneralWeather toDomain() => GeneralWeather(
        temp: temp,
        feels_like: feels_like,
        pressure: pressure,
        humidity: humidity,
        uvi: uvi,
        clouds: clouds,
        visibility: visibility,
        wind_speed: wind_speed,
        wind_deg: wind_deg,
      );
}
