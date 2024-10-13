// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Weather {
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  Current get current => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res, Weather>;
  @useResult
  $Res call({double lat, double lon, String description, Current current});

  $CurrentCopyWith<$Res> get current;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res, $Val extends Weather>
    implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
    Object? description = null,
    Object? current = null,
  }) {
    return _then(_value.copyWith(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      current: null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentCopyWith<$Res> get current {
    return $CurrentCopyWith<$Res>(_value.current, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherImplCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$WeatherImplCopyWith(
          _$WeatherImpl value, $Res Function(_$WeatherImpl) then) =
      __$$WeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lat, double lon, String description, Current current});

  @override
  $CurrentCopyWith<$Res> get current;
}

/// @nodoc
class __$$WeatherImplCopyWithImpl<$Res>
    extends _$WeatherCopyWithImpl<$Res, _$WeatherImpl>
    implements _$$WeatherImplCopyWith<$Res> {
  __$$WeatherImplCopyWithImpl(
      _$WeatherImpl _value, $Res Function(_$WeatherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
    Object? description = null,
    Object? current = null,
  }) {
    return _then(_$WeatherImpl(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      current: null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current,
    ));
  }
}

/// @nodoc

class _$WeatherImpl implements _Weather {
  _$WeatherImpl(
      {required this.lat,
      required this.lon,
      required this.description,
      required this.current});

  @override
  final double lat;
  @override
  final double lon;
  @override
  final String description;
  @override
  final Current current;

  @override
  String toString() {
    return 'Weather(lat: $lat, lon: $lon, description: $description, current: $current)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.current, current) || other.current == current));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lat, lon, description, current);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherImplCopyWith<_$WeatherImpl> get copyWith =>
      __$$WeatherImplCopyWithImpl<_$WeatherImpl>(this, _$identity);
}

abstract class _Weather implements Weather {
  factory _Weather(
      {required final double lat,
      required final double lon,
      required final String description,
      required final Current current}) = _$WeatherImpl;

  @override
  double get lat;
  @override
  double get lon;
  @override
  String get description;
  @override
  Current get current;
  @override
  @JsonKey(ignore: true)
  _$$WeatherImplCopyWith<_$WeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Current {
  DateTime get currentTime => throw _privateConstructorUsedError;
  DateTime get sunrise => throw _privateConstructorUsedError;
  DateTime get sunset => throw _privateConstructorUsedError;
  GeneralWeather get general => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrentCopyWith<Current> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentCopyWith<$Res> {
  factory $CurrentCopyWith(Current value, $Res Function(Current) then) =
      _$CurrentCopyWithImpl<$Res, Current>;
  @useResult
  $Res call(
      {DateTime currentTime,
      DateTime sunrise,
      DateTime sunset,
      GeneralWeather general});

  $GeneralWeatherCopyWith<$Res> get general;
}

/// @nodoc
class _$CurrentCopyWithImpl<$Res, $Val extends Current>
    implements $CurrentCopyWith<$Res> {
  _$CurrentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentTime = null,
    Object? sunrise = null,
    Object? sunset = null,
    Object? general = null,
  }) {
    return _then(_value.copyWith(
      currentTime: null == currentTime
          ? _value.currentTime
          : currentTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as DateTime,
      general: null == general
          ? _value.general
          : general // ignore: cast_nullable_to_non_nullable
              as GeneralWeather,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeneralWeatherCopyWith<$Res> get general {
    return $GeneralWeatherCopyWith<$Res>(_value.general, (value) {
      return _then(_value.copyWith(general: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CurrentImplCopyWith<$Res> implements $CurrentCopyWith<$Res> {
  factory _$$CurrentImplCopyWith(
          _$CurrentImpl value, $Res Function(_$CurrentImpl) then) =
      __$$CurrentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime currentTime,
      DateTime sunrise,
      DateTime sunset,
      GeneralWeather general});

  @override
  $GeneralWeatherCopyWith<$Res> get general;
}

/// @nodoc
class __$$CurrentImplCopyWithImpl<$Res>
    extends _$CurrentCopyWithImpl<$Res, _$CurrentImpl>
    implements _$$CurrentImplCopyWith<$Res> {
  __$$CurrentImplCopyWithImpl(
      _$CurrentImpl _value, $Res Function(_$CurrentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentTime = null,
    Object? sunrise = null,
    Object? sunset = null,
    Object? general = null,
  }) {
    return _then(_$CurrentImpl(
      currentTime: null == currentTime
          ? _value.currentTime
          : currentTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as DateTime,
      general: null == general
          ? _value.general
          : general // ignore: cast_nullable_to_non_nullable
              as GeneralWeather,
    ));
  }
}

/// @nodoc

class _$CurrentImpl implements _Current {
  _$CurrentImpl(
      {required this.currentTime,
      required this.sunrise,
      required this.sunset,
      required this.general});

  @override
  final DateTime currentTime;
  @override
  final DateTime sunrise;
  @override
  final DateTime sunset;
  @override
  final GeneralWeather general;

  @override
  String toString() {
    return 'Current(currentTime: $currentTime, sunrise: $sunrise, sunset: $sunset, general: $general)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentImpl &&
            (identical(other.currentTime, currentTime) ||
                other.currentTime == currentTime) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset) &&
            (identical(other.general, general) || other.general == general));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, currentTime, sunrise, sunset, general);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentImplCopyWith<_$CurrentImpl> get copyWith =>
      __$$CurrentImplCopyWithImpl<_$CurrentImpl>(this, _$identity);
}

abstract class _Current implements Current {
  factory _Current(
      {required final DateTime currentTime,
      required final DateTime sunrise,
      required final DateTime sunset,
      required final GeneralWeather general}) = _$CurrentImpl;

  @override
  DateTime get currentTime;
  @override
  DateTime get sunrise;
  @override
  DateTime get sunset;
  @override
  GeneralWeather get general;
  @override
  @JsonKey(ignore: true)
  _$$CurrentImplCopyWith<_$CurrentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Hourly {
  GeneralWeather get general => throw _privateConstructorUsedError;
  double get pop => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HourlyCopyWith<Hourly> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyCopyWith<$Res> {
  factory $HourlyCopyWith(Hourly value, $Res Function(Hourly) then) =
      _$HourlyCopyWithImpl<$Res, Hourly>;
  @useResult
  $Res call({GeneralWeather general, double pop});

  $GeneralWeatherCopyWith<$Res> get general;
}

/// @nodoc
class _$HourlyCopyWithImpl<$Res, $Val extends Hourly>
    implements $HourlyCopyWith<$Res> {
  _$HourlyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? general = null,
    Object? pop = null,
  }) {
    return _then(_value.copyWith(
      general: null == general
          ? _value.general
          : general // ignore: cast_nullable_to_non_nullable
              as GeneralWeather,
      pop: null == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeneralWeatherCopyWith<$Res> get general {
    return $GeneralWeatherCopyWith<$Res>(_value.general, (value) {
      return _then(_value.copyWith(general: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HourlyImplCopyWith<$Res> implements $HourlyCopyWith<$Res> {
  factory _$$HourlyImplCopyWith(
          _$HourlyImpl value, $Res Function(_$HourlyImpl) then) =
      __$$HourlyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeneralWeather general, double pop});

  @override
  $GeneralWeatherCopyWith<$Res> get general;
}

/// @nodoc
class __$$HourlyImplCopyWithImpl<$Res>
    extends _$HourlyCopyWithImpl<$Res, _$HourlyImpl>
    implements _$$HourlyImplCopyWith<$Res> {
  __$$HourlyImplCopyWithImpl(
      _$HourlyImpl _value, $Res Function(_$HourlyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? general = null,
    Object? pop = null,
  }) {
    return _then(_$HourlyImpl(
      general: null == general
          ? _value.general
          : general // ignore: cast_nullable_to_non_nullable
              as GeneralWeather,
      pop: null == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$HourlyImpl implements _Hourly {
  _$HourlyImpl({required this.general, required this.pop});

  @override
  final GeneralWeather general;
  @override
  final double pop;

  @override
  String toString() {
    return 'Hourly(general: $general, pop: $pop)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HourlyImpl &&
            (identical(other.general, general) || other.general == general) &&
            (identical(other.pop, pop) || other.pop == pop));
  }

  @override
  int get hashCode => Object.hash(runtimeType, general, pop);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HourlyImplCopyWith<_$HourlyImpl> get copyWith =>
      __$$HourlyImplCopyWithImpl<_$HourlyImpl>(this, _$identity);
}

abstract class _Hourly implements Hourly {
  factory _Hourly(
      {required final GeneralWeather general,
      required final double pop}) = _$HourlyImpl;

  @override
  GeneralWeather get general;
  @override
  double get pop;
  @override
  @JsonKey(ignore: true)
  _$$HourlyImplCopyWith<_$HourlyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GeneralWeather {
  double get temp => throw _privateConstructorUsedError;
  double get feels_like => throw _privateConstructorUsedError;
  double get pressure => throw _privateConstructorUsedError;
  double get humidity => throw _privateConstructorUsedError;
  double get uvi => throw _privateConstructorUsedError;
  double get clouds => throw _privateConstructorUsedError;
  double get visibility => throw _privateConstructorUsedError;
  double get wind_speed => throw _privateConstructorUsedError;
  double get wind_deg => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GeneralWeatherCopyWith<GeneralWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneralWeatherCopyWith<$Res> {
  factory $GeneralWeatherCopyWith(
          GeneralWeather value, $Res Function(GeneralWeather) then) =
      _$GeneralWeatherCopyWithImpl<$Res, GeneralWeather>;
  @useResult
  $Res call(
      {double temp,
      double feels_like,
      double pressure,
      double humidity,
      double uvi,
      double clouds,
      double visibility,
      double wind_speed,
      double wind_deg});
}

/// @nodoc
class _$GeneralWeatherCopyWithImpl<$Res, $Val extends GeneralWeather>
    implements $GeneralWeatherCopyWith<$Res> {
  _$GeneralWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feels_like = null,
    Object? pressure = null,
    Object? humidity = null,
    Object? uvi = null,
    Object? clouds = null,
    Object? visibility = null,
    Object? wind_speed = null,
    Object? wind_deg = null,
  }) {
    return _then(_value.copyWith(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feels_like: null == feels_like
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      uvi: null == uvi
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as double,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double,
      wind_speed: null == wind_speed
          ? _value.wind_speed
          : wind_speed // ignore: cast_nullable_to_non_nullable
              as double,
      wind_deg: null == wind_deg
          ? _value.wind_deg
          : wind_deg // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeneralWeatherImplCopyWith<$Res>
    implements $GeneralWeatherCopyWith<$Res> {
  factory _$$GeneralWeatherImplCopyWith(_$GeneralWeatherImpl value,
          $Res Function(_$GeneralWeatherImpl) then) =
      __$$GeneralWeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double temp,
      double feels_like,
      double pressure,
      double humidity,
      double uvi,
      double clouds,
      double visibility,
      double wind_speed,
      double wind_deg});
}

/// @nodoc
class __$$GeneralWeatherImplCopyWithImpl<$Res>
    extends _$GeneralWeatherCopyWithImpl<$Res, _$GeneralWeatherImpl>
    implements _$$GeneralWeatherImplCopyWith<$Res> {
  __$$GeneralWeatherImplCopyWithImpl(
      _$GeneralWeatherImpl _value, $Res Function(_$GeneralWeatherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feels_like = null,
    Object? pressure = null,
    Object? humidity = null,
    Object? uvi = null,
    Object? clouds = null,
    Object? visibility = null,
    Object? wind_speed = null,
    Object? wind_deg = null,
  }) {
    return _then(_$GeneralWeatherImpl(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feels_like: null == feels_like
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      uvi: null == uvi
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as double,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double,
      wind_speed: null == wind_speed
          ? _value.wind_speed
          : wind_speed // ignore: cast_nullable_to_non_nullable
              as double,
      wind_deg: null == wind_deg
          ? _value.wind_deg
          : wind_deg // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$GeneralWeatherImpl implements _GeneralWeather {
  _$GeneralWeatherImpl(
      {required this.temp,
      required this.feels_like,
      required this.pressure,
      required this.humidity,
      required this.uvi,
      required this.clouds,
      required this.visibility,
      required this.wind_speed,
      required this.wind_deg});

  @override
  final double temp;
  @override
  final double feels_like;
  @override
  final double pressure;
  @override
  final double humidity;
  @override
  final double uvi;
  @override
  final double clouds;
  @override
  final double visibility;
  @override
  final double wind_speed;
  @override
  final double wind_deg;

  @override
  String toString() {
    return 'GeneralWeather(temp: $temp, feels_like: $feels_like, pressure: $pressure, humidity: $humidity, uvi: $uvi, clouds: $clouds, visibility: $visibility, wind_speed: $wind_speed, wind_deg: $wind_deg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeneralWeatherImpl &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feels_like, feels_like) ||
                other.feels_like == feels_like) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.uvi, uvi) || other.uvi == uvi) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.wind_speed, wind_speed) ||
                other.wind_speed == wind_speed) &&
            (identical(other.wind_deg, wind_deg) ||
                other.wind_deg == wind_deg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, temp, feels_like, pressure,
      humidity, uvi, clouds, visibility, wind_speed, wind_deg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeneralWeatherImplCopyWith<_$GeneralWeatherImpl> get copyWith =>
      __$$GeneralWeatherImplCopyWithImpl<_$GeneralWeatherImpl>(
          this, _$identity);
}

abstract class _GeneralWeather implements GeneralWeather {
  factory _GeneralWeather(
      {required final double temp,
      required final double feels_like,
      required final double pressure,
      required final double humidity,
      required final double uvi,
      required final double clouds,
      required final double visibility,
      required final double wind_speed,
      required final double wind_deg}) = _$GeneralWeatherImpl;

  @override
  double get temp;
  @override
  double get feels_like;
  @override
  double get pressure;
  @override
  double get humidity;
  @override
  double get uvi;
  @override
  double get clouds;
  @override
  double get visibility;
  @override
  double get wind_speed;
  @override
  double get wind_deg;
  @override
  @JsonKey(ignore: true)
  _$$GeneralWeatherImplCopyWith<_$GeneralWeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
