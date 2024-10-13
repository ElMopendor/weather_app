// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_prediction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlacePrediction {
  String get placeId => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlacePredictionCopyWith<PlacePrediction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlacePredictionCopyWith<$Res> {
  factory $PlacePredictionCopyWith(
          PlacePrediction value, $Res Function(PlacePrediction) then) =
      _$PlacePredictionCopyWithImpl<$Res, PlacePrediction>;
  @useResult
  $Res call({String placeId, String description, double? lat, double? lon});
}

/// @nodoc
class _$PlacePredictionCopyWithImpl<$Res, $Val extends PlacePrediction>
    implements $PlacePredictionCopyWith<$Res> {
  _$PlacePredictionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeId = null,
    Object? description = null,
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_value.copyWith(
      placeId: null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlacePredictionImplCopyWith<$Res>
    implements $PlacePredictionCopyWith<$Res> {
  factory _$$PlacePredictionImplCopyWith(_$PlacePredictionImpl value,
          $Res Function(_$PlacePredictionImpl) then) =
      __$$PlacePredictionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String placeId, String description, double? lat, double? lon});
}

/// @nodoc
class __$$PlacePredictionImplCopyWithImpl<$Res>
    extends _$PlacePredictionCopyWithImpl<$Res, _$PlacePredictionImpl>
    implements _$$PlacePredictionImplCopyWith<$Res> {
  __$$PlacePredictionImplCopyWithImpl(
      _$PlacePredictionImpl _value, $Res Function(_$PlacePredictionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeId = null,
    Object? description = null,
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_$PlacePredictionImpl(
      placeId: null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$PlacePredictionImpl implements _PlacePrediction {
  _$PlacePredictionImpl(
      {required this.placeId, required this.description, this.lat, this.lon});

  @override
  final String placeId;
  @override
  final String description;
  @override
  final double? lat;
  @override
  final double? lon;

  @override
  String toString() {
    return 'PlacePrediction(placeId: $placeId, description: $description, lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlacePredictionImpl &&
            (identical(other.placeId, placeId) || other.placeId == placeId) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, placeId, description, lat, lon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlacePredictionImplCopyWith<_$PlacePredictionImpl> get copyWith =>
      __$$PlacePredictionImplCopyWithImpl<_$PlacePredictionImpl>(
          this, _$identity);
}

abstract class _PlacePrediction implements PlacePrediction {
  factory _PlacePrediction(
      {required final String placeId,
      required final String description,
      final double? lat,
      final double? lon}) = _$PlacePredictionImpl;

  @override
  String get placeId;
  @override
  String get description;
  @override
  double? get lat;
  @override
  double? get lon;
  @override
  @JsonKey(ignore: true)
  _$$PlacePredictionImplCopyWith<_$PlacePredictionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
