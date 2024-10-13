// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherDtos {
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  CurrentDto get currentDto => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherDtosCopyWith<WeatherDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDtosCopyWith<$Res> {
  factory $WeatherDtosCopyWith(
          WeatherDtos value, $Res Function(WeatherDtos) then) =
      _$WeatherDtosCopyWithImpl<$Res, WeatherDtos>;
  @useResult
  $Res call(
      {double lat, double lon, String description, CurrentDto currentDto});

  $CurrentDtoCopyWith<$Res> get currentDto;
}

/// @nodoc
class _$WeatherDtosCopyWithImpl<$Res, $Val extends WeatherDtos>
    implements $WeatherDtosCopyWith<$Res> {
  _$WeatherDtosCopyWithImpl(this._value, this._then);

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
    Object? currentDto = null,
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
      currentDto: null == currentDto
          ? _value.currentDto
          : currentDto // ignore: cast_nullable_to_non_nullable
              as CurrentDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentDtoCopyWith<$Res> get currentDto {
    return $CurrentDtoCopyWith<$Res>(_value.currentDto, (value) {
      return _then(_value.copyWith(currentDto: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherDtosImplCopyWith<$Res>
    implements $WeatherDtosCopyWith<$Res> {
  factory _$$WeatherDtosImplCopyWith(
          _$WeatherDtosImpl value, $Res Function(_$WeatherDtosImpl) then) =
      __$$WeatherDtosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double lat, double lon, String description, CurrentDto currentDto});

  @override
  $CurrentDtoCopyWith<$Res> get currentDto;
}

/// @nodoc
class __$$WeatherDtosImplCopyWithImpl<$Res>
    extends _$WeatherDtosCopyWithImpl<$Res, _$WeatherDtosImpl>
    implements _$$WeatherDtosImplCopyWith<$Res> {
  __$$WeatherDtosImplCopyWithImpl(
      _$WeatherDtosImpl _value, $Res Function(_$WeatherDtosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
    Object? description = null,
    Object? currentDto = null,
  }) {
    return _then(_$WeatherDtosImpl(
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
      currentDto: null == currentDto
          ? _value.currentDto
          : currentDto // ignore: cast_nullable_to_non_nullable
              as CurrentDto,
    ));
  }
}

/// @nodoc

class _$WeatherDtosImpl extends _WeatherDtos {
  _$WeatherDtosImpl(
      {required this.lat,
      required this.lon,
      required this.description,
      required this.currentDto})
      : super._();

  @override
  final double lat;
  @override
  final double lon;
  @override
  final String description;
  @override
  final CurrentDto currentDto;

  @override
  String toString() {
    return 'WeatherDtos(lat: $lat, lon: $lon, description: $description, currentDto: $currentDto)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherDtosImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.currentDto, currentDto) ||
                other.currentDto == currentDto));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, lat, lon, description, currentDto);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherDtosImplCopyWith<_$WeatherDtosImpl> get copyWith =>
      __$$WeatherDtosImplCopyWithImpl<_$WeatherDtosImpl>(this, _$identity);
}

abstract class _WeatherDtos extends WeatherDtos {
  factory _WeatherDtos(
      {required final double lat,
      required final double lon,
      required final String description,
      required final CurrentDto currentDto}) = _$WeatherDtosImpl;
  _WeatherDtos._() : super._();

  @override
  double get lat;
  @override
  double get lon;
  @override
  String get description;
  @override
  CurrentDto get currentDto;
  @override
  @JsonKey(ignore: true)
  _$$WeatherDtosImplCopyWith<_$WeatherDtosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CurrentDto {
  DateTime get currentTime => throw _privateConstructorUsedError;
  DateTime get sunrise => throw _privateConstructorUsedError;
  DateTime get sunset => throw _privateConstructorUsedError;
  GeneralWeatherDto get generalDto => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrentDtoCopyWith<CurrentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentDtoCopyWith<$Res> {
  factory $CurrentDtoCopyWith(
          CurrentDto value, $Res Function(CurrentDto) then) =
      _$CurrentDtoCopyWithImpl<$Res, CurrentDto>;
  @useResult
  $Res call(
      {DateTime currentTime,
      DateTime sunrise,
      DateTime sunset,
      GeneralWeatherDto generalDto});

  $GeneralWeatherDtoCopyWith<$Res> get generalDto;
}

/// @nodoc
class _$CurrentDtoCopyWithImpl<$Res, $Val extends CurrentDto>
    implements $CurrentDtoCopyWith<$Res> {
  _$CurrentDtoCopyWithImpl(this._value, this._then);

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
    Object? generalDto = null,
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
      generalDto: null == generalDto
          ? _value.generalDto
          : generalDto // ignore: cast_nullable_to_non_nullable
              as GeneralWeatherDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeneralWeatherDtoCopyWith<$Res> get generalDto {
    return $GeneralWeatherDtoCopyWith<$Res>(_value.generalDto, (value) {
      return _then(_value.copyWith(generalDto: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CurrentDtoImplCopyWith<$Res>
    implements $CurrentDtoCopyWith<$Res> {
  factory _$$CurrentDtoImplCopyWith(
          _$CurrentDtoImpl value, $Res Function(_$CurrentDtoImpl) then) =
      __$$CurrentDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime currentTime,
      DateTime sunrise,
      DateTime sunset,
      GeneralWeatherDto generalDto});

  @override
  $GeneralWeatherDtoCopyWith<$Res> get generalDto;
}

/// @nodoc
class __$$CurrentDtoImplCopyWithImpl<$Res>
    extends _$CurrentDtoCopyWithImpl<$Res, _$CurrentDtoImpl>
    implements _$$CurrentDtoImplCopyWith<$Res> {
  __$$CurrentDtoImplCopyWithImpl(
      _$CurrentDtoImpl _value, $Res Function(_$CurrentDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentTime = null,
    Object? sunrise = null,
    Object? sunset = null,
    Object? generalDto = null,
  }) {
    return _then(_$CurrentDtoImpl(
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
      generalDto: null == generalDto
          ? _value.generalDto
          : generalDto // ignore: cast_nullable_to_non_nullable
              as GeneralWeatherDto,
    ));
  }
}

/// @nodoc

class _$CurrentDtoImpl extends _CurrentDto {
  _$CurrentDtoImpl(
      {required this.currentTime,
      required this.sunrise,
      required this.sunset,
      required this.generalDto})
      : super._();

  @override
  final DateTime currentTime;
  @override
  final DateTime sunrise;
  @override
  final DateTime sunset;
  @override
  final GeneralWeatherDto generalDto;

  @override
  String toString() {
    return 'CurrentDto(currentTime: $currentTime, sunrise: $sunrise, sunset: $sunset, generalDto: $generalDto)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentDtoImpl &&
            (identical(other.currentTime, currentTime) ||
                other.currentTime == currentTime) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset) &&
            (identical(other.generalDto, generalDto) ||
                other.generalDto == generalDto));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, currentTime, sunrise, sunset, generalDto);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentDtoImplCopyWith<_$CurrentDtoImpl> get copyWith =>
      __$$CurrentDtoImplCopyWithImpl<_$CurrentDtoImpl>(this, _$identity);
}

abstract class _CurrentDto extends CurrentDto {
  factory _CurrentDto(
      {required final DateTime currentTime,
      required final DateTime sunrise,
      required final DateTime sunset,
      required final GeneralWeatherDto generalDto}) = _$CurrentDtoImpl;
  _CurrentDto._() : super._();

  @override
  DateTime get currentTime;
  @override
  DateTime get sunrise;
  @override
  DateTime get sunset;
  @override
  GeneralWeatherDto get generalDto;
  @override
  @JsonKey(ignore: true)
  _$$CurrentDtoImplCopyWith<_$CurrentDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HourlyDto {
  GeneralWeatherDto get generalDto => throw _privateConstructorUsedError;
  double get pop => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HourlyDtoCopyWith<HourlyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyDtoCopyWith<$Res> {
  factory $HourlyDtoCopyWith(HourlyDto value, $Res Function(HourlyDto) then) =
      _$HourlyDtoCopyWithImpl<$Res, HourlyDto>;
  @useResult
  $Res call({GeneralWeatherDto generalDto, double pop});

  $GeneralWeatherDtoCopyWith<$Res> get generalDto;
}

/// @nodoc
class _$HourlyDtoCopyWithImpl<$Res, $Val extends HourlyDto>
    implements $HourlyDtoCopyWith<$Res> {
  _$HourlyDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generalDto = null,
    Object? pop = null,
  }) {
    return _then(_value.copyWith(
      generalDto: null == generalDto
          ? _value.generalDto
          : generalDto // ignore: cast_nullable_to_non_nullable
              as GeneralWeatherDto,
      pop: null == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeneralWeatherDtoCopyWith<$Res> get generalDto {
    return $GeneralWeatherDtoCopyWith<$Res>(_value.generalDto, (value) {
      return _then(_value.copyWith(generalDto: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HourlyDtoImplCopyWith<$Res>
    implements $HourlyDtoCopyWith<$Res> {
  factory _$$HourlyDtoImplCopyWith(
          _$HourlyDtoImpl value, $Res Function(_$HourlyDtoImpl) then) =
      __$$HourlyDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeneralWeatherDto generalDto, double pop});

  @override
  $GeneralWeatherDtoCopyWith<$Res> get generalDto;
}

/// @nodoc
class __$$HourlyDtoImplCopyWithImpl<$Res>
    extends _$HourlyDtoCopyWithImpl<$Res, _$HourlyDtoImpl>
    implements _$$HourlyDtoImplCopyWith<$Res> {
  __$$HourlyDtoImplCopyWithImpl(
      _$HourlyDtoImpl _value, $Res Function(_$HourlyDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generalDto = null,
    Object? pop = null,
  }) {
    return _then(_$HourlyDtoImpl(
      generalDto: null == generalDto
          ? _value.generalDto
          : generalDto // ignore: cast_nullable_to_non_nullable
              as GeneralWeatherDto,
      pop: null == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$HourlyDtoImpl extends _HourlyDto {
  _$HourlyDtoImpl({required this.generalDto, required this.pop}) : super._();

  @override
  final GeneralWeatherDto generalDto;
  @override
  final double pop;

  @override
  String toString() {
    return 'HourlyDto(generalDto: $generalDto, pop: $pop)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HourlyDtoImpl &&
            (identical(other.generalDto, generalDto) ||
                other.generalDto == generalDto) &&
            (identical(other.pop, pop) || other.pop == pop));
  }

  @override
  int get hashCode => Object.hash(runtimeType, generalDto, pop);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HourlyDtoImplCopyWith<_$HourlyDtoImpl> get copyWith =>
      __$$HourlyDtoImplCopyWithImpl<_$HourlyDtoImpl>(this, _$identity);
}

abstract class _HourlyDto extends HourlyDto {
  factory _HourlyDto(
      {required final GeneralWeatherDto generalDto,
      required final double pop}) = _$HourlyDtoImpl;
  _HourlyDto._() : super._();

  @override
  GeneralWeatherDto get generalDto;
  @override
  double get pop;
  @override
  @JsonKey(ignore: true)
  _$$HourlyDtoImplCopyWith<_$HourlyDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GeneralWeatherDto {
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
  $GeneralWeatherDtoCopyWith<GeneralWeatherDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneralWeatherDtoCopyWith<$Res> {
  factory $GeneralWeatherDtoCopyWith(
          GeneralWeatherDto value, $Res Function(GeneralWeatherDto) then) =
      _$GeneralWeatherDtoCopyWithImpl<$Res, GeneralWeatherDto>;
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
class _$GeneralWeatherDtoCopyWithImpl<$Res, $Val extends GeneralWeatherDto>
    implements $GeneralWeatherDtoCopyWith<$Res> {
  _$GeneralWeatherDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$GeneralWeatherDtoImplCopyWith<$Res>
    implements $GeneralWeatherDtoCopyWith<$Res> {
  factory _$$GeneralWeatherDtoImplCopyWith(_$GeneralWeatherDtoImpl value,
          $Res Function(_$GeneralWeatherDtoImpl) then) =
      __$$GeneralWeatherDtoImplCopyWithImpl<$Res>;
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
class __$$GeneralWeatherDtoImplCopyWithImpl<$Res>
    extends _$GeneralWeatherDtoCopyWithImpl<$Res, _$GeneralWeatherDtoImpl>
    implements _$$GeneralWeatherDtoImplCopyWith<$Res> {
  __$$GeneralWeatherDtoImplCopyWithImpl(_$GeneralWeatherDtoImpl _value,
      $Res Function(_$GeneralWeatherDtoImpl) _then)
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
    return _then(_$GeneralWeatherDtoImpl(
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

class _$GeneralWeatherDtoImpl extends _GeneralWeatherDto {
  _$GeneralWeatherDtoImpl(
      {required this.temp,
      required this.feels_like,
      required this.pressure,
      required this.humidity,
      required this.uvi,
      required this.clouds,
      required this.visibility,
      required this.wind_speed,
      required this.wind_deg})
      : super._();

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
    return 'GeneralWeatherDto(temp: $temp, feels_like: $feels_like, pressure: $pressure, humidity: $humidity, uvi: $uvi, clouds: $clouds, visibility: $visibility, wind_speed: $wind_speed, wind_deg: $wind_deg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeneralWeatherDtoImpl &&
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
  _$$GeneralWeatherDtoImplCopyWith<_$GeneralWeatherDtoImpl> get copyWith =>
      __$$GeneralWeatherDtoImplCopyWithImpl<_$GeneralWeatherDtoImpl>(
          this, _$identity);
}

abstract class _GeneralWeatherDto extends GeneralWeatherDto {
  factory _GeneralWeatherDto(
      {required final double temp,
      required final double feels_like,
      required final double pressure,
      required final double humidity,
      required final double uvi,
      required final double clouds,
      required final double visibility,
      required final double wind_speed,
      required final double wind_deg}) = _$GeneralWeatherDtoImpl;
  _GeneralWeatherDto._() : super._();

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
  _$$GeneralWeatherDtoImplCopyWith<_$GeneralWeatherDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
