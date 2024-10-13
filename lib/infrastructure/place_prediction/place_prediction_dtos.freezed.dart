// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_prediction_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlacePredictionDto {
  String get id => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlacePredictionDtoCopyWith<PlacePredictionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlacePredictionDtoCopyWith<$Res> {
  factory $PlacePredictionDtoCopyWith(
          PlacePredictionDto value, $Res Function(PlacePredictionDto) then) =
      _$PlacePredictionDtoCopyWithImpl<$Res, PlacePredictionDto>;
  @useResult
  $Res call({String id, String description});
}

/// @nodoc
class _$PlacePredictionDtoCopyWithImpl<$Res, $Val extends PlacePredictionDto>
    implements $PlacePredictionDtoCopyWith<$Res> {
  _$PlacePredictionDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlacePredictionDtoImplCopyWith<$Res>
    implements $PlacePredictionDtoCopyWith<$Res> {
  factory _$$PlacePredictionDtoImplCopyWith(_$PlacePredictionDtoImpl value,
          $Res Function(_$PlacePredictionDtoImpl) then) =
      __$$PlacePredictionDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String description});
}

/// @nodoc
class __$$PlacePredictionDtoImplCopyWithImpl<$Res>
    extends _$PlacePredictionDtoCopyWithImpl<$Res, _$PlacePredictionDtoImpl>
    implements _$$PlacePredictionDtoImplCopyWith<$Res> {
  __$$PlacePredictionDtoImplCopyWithImpl(_$PlacePredictionDtoImpl _value,
      $Res Function(_$PlacePredictionDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
  }) {
    return _then(_$PlacePredictionDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PlacePredictionDtoImpl extends _PlacePredictionDto {
  _$PlacePredictionDtoImpl({required this.id, required this.description})
      : super._();

  @override
  final String id;
  @override
  final String description;

  @override
  String toString() {
    return 'PlacePredictionDto(id: $id, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlacePredictionDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlacePredictionDtoImplCopyWith<_$PlacePredictionDtoImpl> get copyWith =>
      __$$PlacePredictionDtoImplCopyWithImpl<_$PlacePredictionDtoImpl>(
          this, _$identity);
}

abstract class _PlacePredictionDto extends PlacePredictionDto {
  factory _PlacePredictionDto(
      {required final String id,
      required final String description}) = _$PlacePredictionDtoImpl;
  _PlacePredictionDto._() : super._();

  @override
  String get id;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$PlacePredictionDtoImplCopyWith<_$PlacePredictionDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
