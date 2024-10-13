import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';

@freezed
class Weather with _$Weather {
  factory Weather({
    required double lat,
    required double lon,
    required String description,
    required Current current,
    // required List<Hourly> hourly,
  }) = _Weather;
}

@freezed
sealed class Current with _$Current {
  factory Current({
    required DateTime currentTime,
    required DateTime sunrise,
    required DateTime sunset,
    required GeneralWeather general,
  }) = _Current;
}

@freezed
sealed class Hourly with _$Hourly {
  factory Hourly({
    required GeneralWeather general,
    required double pop,
  }) = _Hourly;
}

@freezed
sealed class GeneralWeather with _$GeneralWeather {
  factory GeneralWeather({
    required double temp,
    required double feels_like,
    required double pressure,
    required double humidity,
    required double uvi,
    required double clouds,
    required double visibility,
    required double wind_speed,
    required double wind_deg,
  }) = _GeneralWeather;
}
