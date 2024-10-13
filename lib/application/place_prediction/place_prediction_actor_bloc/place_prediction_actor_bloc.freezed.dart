// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_prediction_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlacePredictionActorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initUserLocation,
    required TResult Function(String strInput) changeInput,
    required TResult Function() searchPlacePreditions,
    required TResult Function(PlacePrediction placePred) showWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initUserLocation,
    TResult? Function(String strInput)? changeInput,
    TResult? Function()? searchPlacePreditions,
    TResult? Function(PlacePrediction placePred)? showWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initUserLocation,
    TResult Function(String strInput)? changeInput,
    TResult Function()? searchPlacePreditions,
    TResult Function(PlacePrediction placePred)? showWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitUserLocation value) initUserLocation,
    required TResult Function(_ChangeInput value) changeInput,
    required TResult Function(_SearchPlacePredictions value)
        searchPlacePreditions,
    required TResult Function(_ShowWeather value) showWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitUserLocation value)? initUserLocation,
    TResult? Function(_ChangeInput value)? changeInput,
    TResult? Function(_SearchPlacePredictions value)? searchPlacePreditions,
    TResult? Function(_ShowWeather value)? showWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitUserLocation value)? initUserLocation,
    TResult Function(_ChangeInput value)? changeInput,
    TResult Function(_SearchPlacePredictions value)? searchPlacePreditions,
    TResult Function(_ShowWeather value)? showWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlacePredictionActorEventCopyWith<$Res> {
  factory $PlacePredictionActorEventCopyWith(PlacePredictionActorEvent value,
          $Res Function(PlacePredictionActorEvent) then) =
      _$PlacePredictionActorEventCopyWithImpl<$Res, PlacePredictionActorEvent>;
}

/// @nodoc
class _$PlacePredictionActorEventCopyWithImpl<$Res,
        $Val extends PlacePredictionActorEvent>
    implements $PlacePredictionActorEventCopyWith<$Res> {
  _$PlacePredictionActorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitUserLocationImplCopyWith<$Res> {
  factory _$$InitUserLocationImplCopyWith(_$InitUserLocationImpl value,
          $Res Function(_$InitUserLocationImpl) then) =
      __$$InitUserLocationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitUserLocationImplCopyWithImpl<$Res>
    extends _$PlacePredictionActorEventCopyWithImpl<$Res,
        _$InitUserLocationImpl>
    implements _$$InitUserLocationImplCopyWith<$Res> {
  __$$InitUserLocationImplCopyWithImpl(_$InitUserLocationImpl _value,
      $Res Function(_$InitUserLocationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitUserLocationImpl implements _InitUserLocation {
  const _$InitUserLocationImpl();

  @override
  String toString() {
    return 'PlacePredictionActorEvent.initUserLocation()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitUserLocationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initUserLocation,
    required TResult Function(String strInput) changeInput,
    required TResult Function() searchPlacePreditions,
    required TResult Function(PlacePrediction placePred) showWeather,
  }) {
    return initUserLocation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initUserLocation,
    TResult? Function(String strInput)? changeInput,
    TResult? Function()? searchPlacePreditions,
    TResult? Function(PlacePrediction placePred)? showWeather,
  }) {
    return initUserLocation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initUserLocation,
    TResult Function(String strInput)? changeInput,
    TResult Function()? searchPlacePreditions,
    TResult Function(PlacePrediction placePred)? showWeather,
    required TResult orElse(),
  }) {
    if (initUserLocation != null) {
      return initUserLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitUserLocation value) initUserLocation,
    required TResult Function(_ChangeInput value) changeInput,
    required TResult Function(_SearchPlacePredictions value)
        searchPlacePreditions,
    required TResult Function(_ShowWeather value) showWeather,
  }) {
    return initUserLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitUserLocation value)? initUserLocation,
    TResult? Function(_ChangeInput value)? changeInput,
    TResult? Function(_SearchPlacePredictions value)? searchPlacePreditions,
    TResult? Function(_ShowWeather value)? showWeather,
  }) {
    return initUserLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitUserLocation value)? initUserLocation,
    TResult Function(_ChangeInput value)? changeInput,
    TResult Function(_SearchPlacePredictions value)? searchPlacePreditions,
    TResult Function(_ShowWeather value)? showWeather,
    required TResult orElse(),
  }) {
    if (initUserLocation != null) {
      return initUserLocation(this);
    }
    return orElse();
  }
}

abstract class _InitUserLocation implements PlacePredictionActorEvent {
  const factory _InitUserLocation() = _$InitUserLocationImpl;
}

/// @nodoc
abstract class _$$ChangeInputImplCopyWith<$Res> {
  factory _$$ChangeInputImplCopyWith(
          _$ChangeInputImpl value, $Res Function(_$ChangeInputImpl) then) =
      __$$ChangeInputImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String strInput});
}

/// @nodoc
class __$$ChangeInputImplCopyWithImpl<$Res>
    extends _$PlacePredictionActorEventCopyWithImpl<$Res, _$ChangeInputImpl>
    implements _$$ChangeInputImplCopyWith<$Res> {
  __$$ChangeInputImplCopyWithImpl(
      _$ChangeInputImpl _value, $Res Function(_$ChangeInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? strInput = null,
  }) {
    return _then(_$ChangeInputImpl(
      null == strInput
          ? _value.strInput
          : strInput // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeInputImpl implements _ChangeInput {
  const _$ChangeInputImpl(this.strInput);

  @override
  final String strInput;

  @override
  String toString() {
    return 'PlacePredictionActorEvent.changeInput(strInput: $strInput)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeInputImpl &&
            (identical(other.strInput, strInput) ||
                other.strInput == strInput));
  }

  @override
  int get hashCode => Object.hash(runtimeType, strInput);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeInputImplCopyWith<_$ChangeInputImpl> get copyWith =>
      __$$ChangeInputImplCopyWithImpl<_$ChangeInputImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initUserLocation,
    required TResult Function(String strInput) changeInput,
    required TResult Function() searchPlacePreditions,
    required TResult Function(PlacePrediction placePred) showWeather,
  }) {
    return changeInput(strInput);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initUserLocation,
    TResult? Function(String strInput)? changeInput,
    TResult? Function()? searchPlacePreditions,
    TResult? Function(PlacePrediction placePred)? showWeather,
  }) {
    return changeInput?.call(strInput);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initUserLocation,
    TResult Function(String strInput)? changeInput,
    TResult Function()? searchPlacePreditions,
    TResult Function(PlacePrediction placePred)? showWeather,
    required TResult orElse(),
  }) {
    if (changeInput != null) {
      return changeInput(strInput);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitUserLocation value) initUserLocation,
    required TResult Function(_ChangeInput value) changeInput,
    required TResult Function(_SearchPlacePredictions value)
        searchPlacePreditions,
    required TResult Function(_ShowWeather value) showWeather,
  }) {
    return changeInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitUserLocation value)? initUserLocation,
    TResult? Function(_ChangeInput value)? changeInput,
    TResult? Function(_SearchPlacePredictions value)? searchPlacePreditions,
    TResult? Function(_ShowWeather value)? showWeather,
  }) {
    return changeInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitUserLocation value)? initUserLocation,
    TResult Function(_ChangeInput value)? changeInput,
    TResult Function(_SearchPlacePredictions value)? searchPlacePreditions,
    TResult Function(_ShowWeather value)? showWeather,
    required TResult orElse(),
  }) {
    if (changeInput != null) {
      return changeInput(this);
    }
    return orElse();
  }
}

abstract class _ChangeInput implements PlacePredictionActorEvent {
  const factory _ChangeInput(final String strInput) = _$ChangeInputImpl;

  String get strInput;
  @JsonKey(ignore: true)
  _$$ChangeInputImplCopyWith<_$ChangeInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchPlacePredictionsImplCopyWith<$Res> {
  factory _$$SearchPlacePredictionsImplCopyWith(
          _$SearchPlacePredictionsImpl value,
          $Res Function(_$SearchPlacePredictionsImpl) then) =
      __$$SearchPlacePredictionsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchPlacePredictionsImplCopyWithImpl<$Res>
    extends _$PlacePredictionActorEventCopyWithImpl<$Res,
        _$SearchPlacePredictionsImpl>
    implements _$$SearchPlacePredictionsImplCopyWith<$Res> {
  __$$SearchPlacePredictionsImplCopyWithImpl(
      _$SearchPlacePredictionsImpl _value,
      $Res Function(_$SearchPlacePredictionsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchPlacePredictionsImpl implements _SearchPlacePredictions {
  const _$SearchPlacePredictionsImpl();

  @override
  String toString() {
    return 'PlacePredictionActorEvent.searchPlacePreditions()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPlacePredictionsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initUserLocation,
    required TResult Function(String strInput) changeInput,
    required TResult Function() searchPlacePreditions,
    required TResult Function(PlacePrediction placePred) showWeather,
  }) {
    return searchPlacePreditions();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initUserLocation,
    TResult? Function(String strInput)? changeInput,
    TResult? Function()? searchPlacePreditions,
    TResult? Function(PlacePrediction placePred)? showWeather,
  }) {
    return searchPlacePreditions?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initUserLocation,
    TResult Function(String strInput)? changeInput,
    TResult Function()? searchPlacePreditions,
    TResult Function(PlacePrediction placePred)? showWeather,
    required TResult orElse(),
  }) {
    if (searchPlacePreditions != null) {
      return searchPlacePreditions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitUserLocation value) initUserLocation,
    required TResult Function(_ChangeInput value) changeInput,
    required TResult Function(_SearchPlacePredictions value)
        searchPlacePreditions,
    required TResult Function(_ShowWeather value) showWeather,
  }) {
    return searchPlacePreditions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitUserLocation value)? initUserLocation,
    TResult? Function(_ChangeInput value)? changeInput,
    TResult? Function(_SearchPlacePredictions value)? searchPlacePreditions,
    TResult? Function(_ShowWeather value)? showWeather,
  }) {
    return searchPlacePreditions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitUserLocation value)? initUserLocation,
    TResult Function(_ChangeInput value)? changeInput,
    TResult Function(_SearchPlacePredictions value)? searchPlacePreditions,
    TResult Function(_ShowWeather value)? showWeather,
    required TResult orElse(),
  }) {
    if (searchPlacePreditions != null) {
      return searchPlacePreditions(this);
    }
    return orElse();
  }
}

abstract class _SearchPlacePredictions implements PlacePredictionActorEvent {
  const factory _SearchPlacePredictions() = _$SearchPlacePredictionsImpl;
}

/// @nodoc
abstract class _$$ShowWeatherImplCopyWith<$Res> {
  factory _$$ShowWeatherImplCopyWith(
          _$ShowWeatherImpl value, $Res Function(_$ShowWeatherImpl) then) =
      __$$ShowWeatherImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PlacePrediction placePred});

  $PlacePredictionCopyWith<$Res> get placePred;
}

/// @nodoc
class __$$ShowWeatherImplCopyWithImpl<$Res>
    extends _$PlacePredictionActorEventCopyWithImpl<$Res, _$ShowWeatherImpl>
    implements _$$ShowWeatherImplCopyWith<$Res> {
  __$$ShowWeatherImplCopyWithImpl(
      _$ShowWeatherImpl _value, $Res Function(_$ShowWeatherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placePred = null,
  }) {
    return _then(_$ShowWeatherImpl(
      null == placePred
          ? _value.placePred
          : placePred // ignore: cast_nullable_to_non_nullable
              as PlacePrediction,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PlacePredictionCopyWith<$Res> get placePred {
    return $PlacePredictionCopyWith<$Res>(_value.placePred, (value) {
      return _then(_value.copyWith(placePred: value));
    });
  }
}

/// @nodoc

class _$ShowWeatherImpl implements _ShowWeather {
  const _$ShowWeatherImpl(this.placePred);

  @override
  final PlacePrediction placePred;

  @override
  String toString() {
    return 'PlacePredictionActorEvent.showWeather(placePred: $placePred)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowWeatherImpl &&
            (identical(other.placePred, placePred) ||
                other.placePred == placePred));
  }

  @override
  int get hashCode => Object.hash(runtimeType, placePred);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowWeatherImplCopyWith<_$ShowWeatherImpl> get copyWith =>
      __$$ShowWeatherImplCopyWithImpl<_$ShowWeatherImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initUserLocation,
    required TResult Function(String strInput) changeInput,
    required TResult Function() searchPlacePreditions,
    required TResult Function(PlacePrediction placePred) showWeather,
  }) {
    return showWeather(placePred);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initUserLocation,
    TResult? Function(String strInput)? changeInput,
    TResult? Function()? searchPlacePreditions,
    TResult? Function(PlacePrediction placePred)? showWeather,
  }) {
    return showWeather?.call(placePred);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initUserLocation,
    TResult Function(String strInput)? changeInput,
    TResult Function()? searchPlacePreditions,
    TResult Function(PlacePrediction placePred)? showWeather,
    required TResult orElse(),
  }) {
    if (showWeather != null) {
      return showWeather(placePred);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitUserLocation value) initUserLocation,
    required TResult Function(_ChangeInput value) changeInput,
    required TResult Function(_SearchPlacePredictions value)
        searchPlacePreditions,
    required TResult Function(_ShowWeather value) showWeather,
  }) {
    return showWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitUserLocation value)? initUserLocation,
    TResult? Function(_ChangeInput value)? changeInput,
    TResult? Function(_SearchPlacePredictions value)? searchPlacePreditions,
    TResult? Function(_ShowWeather value)? showWeather,
  }) {
    return showWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitUserLocation value)? initUserLocation,
    TResult Function(_ChangeInput value)? changeInput,
    TResult Function(_SearchPlacePredictions value)? searchPlacePreditions,
    TResult Function(_ShowWeather value)? showWeather,
    required TResult orElse(),
  }) {
    if (showWeather != null) {
      return showWeather(this);
    }
    return orElse();
  }
}

abstract class _ShowWeather implements PlacePredictionActorEvent {
  const factory _ShowWeather(final PlacePrediction placePred) =
      _$ShowWeatherImpl;

  PlacePrediction get placePred;
  @JsonKey(ignore: true)
  _$$ShowWeatherImplCopyWith<_$ShowWeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PlacePredictionActorState {
  String get input => throw _privateConstructorUsedError;
  String get sessionToken => throw _privateConstructorUsedError;
  bool get isSearching => throw _privateConstructorUsedError;
  TextEditingController get textController =>
      throw _privateConstructorUsedError;
  Completer<GoogleMapController> get mapController =>
      throw _privateConstructorUsedError;
  Option<Either<PlacePredictionException, KtList<PlacePrediction>>>
      get searchPlacesFailureOrSuccessOption =>
          throw _privateConstructorUsedError;
  Option<Either<WeatherException, Weather>>
      get getWeatherFailureOrSuccessOption =>
          throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlacePredictionActorStateCopyWith<PlacePredictionActorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlacePredictionActorStateCopyWith<$Res> {
  factory $PlacePredictionActorStateCopyWith(PlacePredictionActorState value,
          $Res Function(PlacePredictionActorState) then) =
      _$PlacePredictionActorStateCopyWithImpl<$Res, PlacePredictionActorState>;
  @useResult
  $Res call(
      {String input,
      String sessionToken,
      bool isSearching,
      TextEditingController textController,
      Completer<GoogleMapController> mapController,
      Option<Either<PlacePredictionException, KtList<PlacePrediction>>>
          searchPlacesFailureOrSuccessOption,
      Option<Either<WeatherException, Weather>>
          getWeatherFailureOrSuccessOption});
}

/// @nodoc
class _$PlacePredictionActorStateCopyWithImpl<$Res,
        $Val extends PlacePredictionActorState>
    implements $PlacePredictionActorStateCopyWith<$Res> {
  _$PlacePredictionActorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
    Object? sessionToken = null,
    Object? isSearching = null,
    Object? textController = null,
    Object? mapController = null,
    Object? searchPlacesFailureOrSuccessOption = null,
    Object? getWeatherFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
      sessionToken: null == sessionToken
          ? _value.sessionToken
          : sessionToken // ignore: cast_nullable_to_non_nullable
              as String,
      isSearching: null == isSearching
          ? _value.isSearching
          : isSearching // ignore: cast_nullable_to_non_nullable
              as bool,
      textController: null == textController
          ? _value.textController
          : textController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      mapController: null == mapController
          ? _value.mapController
          : mapController // ignore: cast_nullable_to_non_nullable
              as Completer<GoogleMapController>,
      searchPlacesFailureOrSuccessOption: null ==
              searchPlacesFailureOrSuccessOption
          ? _value.searchPlacesFailureOrSuccessOption
          : searchPlacesFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<PlacePredictionException, KtList<PlacePrediction>>>,
      getWeatherFailureOrSuccessOption: null == getWeatherFailureOrSuccessOption
          ? _value.getWeatherFailureOrSuccessOption
          : getWeatherFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<WeatherException, Weather>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlacePredictionActorStateImplCopyWith<$Res>
    implements $PlacePredictionActorStateCopyWith<$Res> {
  factory _$$PlacePredictionActorStateImplCopyWith(
          _$PlacePredictionActorStateImpl value,
          $Res Function(_$PlacePredictionActorStateImpl) then) =
      __$$PlacePredictionActorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String input,
      String sessionToken,
      bool isSearching,
      TextEditingController textController,
      Completer<GoogleMapController> mapController,
      Option<Either<PlacePredictionException, KtList<PlacePrediction>>>
          searchPlacesFailureOrSuccessOption,
      Option<Either<WeatherException, Weather>>
          getWeatherFailureOrSuccessOption});
}

/// @nodoc
class __$$PlacePredictionActorStateImplCopyWithImpl<$Res>
    extends _$PlacePredictionActorStateCopyWithImpl<$Res,
        _$PlacePredictionActorStateImpl>
    implements _$$PlacePredictionActorStateImplCopyWith<$Res> {
  __$$PlacePredictionActorStateImplCopyWithImpl(
      _$PlacePredictionActorStateImpl _value,
      $Res Function(_$PlacePredictionActorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
    Object? sessionToken = null,
    Object? isSearching = null,
    Object? textController = null,
    Object? mapController = null,
    Object? searchPlacesFailureOrSuccessOption = null,
    Object? getWeatherFailureOrSuccessOption = null,
  }) {
    return _then(_$PlacePredictionActorStateImpl(
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
      sessionToken: null == sessionToken
          ? _value.sessionToken
          : sessionToken // ignore: cast_nullable_to_non_nullable
              as String,
      isSearching: null == isSearching
          ? _value.isSearching
          : isSearching // ignore: cast_nullable_to_non_nullable
              as bool,
      textController: null == textController
          ? _value.textController
          : textController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      mapController: null == mapController
          ? _value.mapController
          : mapController // ignore: cast_nullable_to_non_nullable
              as Completer<GoogleMapController>,
      searchPlacesFailureOrSuccessOption: null ==
              searchPlacesFailureOrSuccessOption
          ? _value.searchPlacesFailureOrSuccessOption
          : searchPlacesFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<PlacePredictionException, KtList<PlacePrediction>>>,
      getWeatherFailureOrSuccessOption: null == getWeatherFailureOrSuccessOption
          ? _value.getWeatherFailureOrSuccessOption
          : getWeatherFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<WeatherException, Weather>>,
    ));
  }
}

/// @nodoc

class _$PlacePredictionActorStateImpl implements _PlacePredictionActorState {
  const _$PlacePredictionActorStateImpl(
      {required this.input,
      required this.sessionToken,
      required this.isSearching,
      required this.textController,
      required this.mapController,
      required this.searchPlacesFailureOrSuccessOption,
      required this.getWeatherFailureOrSuccessOption});

  @override
  final String input;
  @override
  final String sessionToken;
  @override
  final bool isSearching;
  @override
  final TextEditingController textController;
  @override
  final Completer<GoogleMapController> mapController;
  @override
  final Option<Either<PlacePredictionException, KtList<PlacePrediction>>>
      searchPlacesFailureOrSuccessOption;
  @override
  final Option<Either<WeatherException, Weather>>
      getWeatherFailureOrSuccessOption;

  @override
  String toString() {
    return 'PlacePredictionActorState(input: $input, sessionToken: $sessionToken, isSearching: $isSearching, textController: $textController, mapController: $mapController, searchPlacesFailureOrSuccessOption: $searchPlacesFailureOrSuccessOption, getWeatherFailureOrSuccessOption: $getWeatherFailureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlacePredictionActorStateImpl &&
            (identical(other.input, input) || other.input == input) &&
            (identical(other.sessionToken, sessionToken) ||
                other.sessionToken == sessionToken) &&
            (identical(other.isSearching, isSearching) ||
                other.isSearching == isSearching) &&
            (identical(other.textController, textController) ||
                other.textController == textController) &&
            (identical(other.mapController, mapController) ||
                other.mapController == mapController) &&
            (identical(other.searchPlacesFailureOrSuccessOption,
                    searchPlacesFailureOrSuccessOption) ||
                other.searchPlacesFailureOrSuccessOption ==
                    searchPlacesFailureOrSuccessOption) &&
            (identical(other.getWeatherFailureOrSuccessOption,
                    getWeatherFailureOrSuccessOption) ||
                other.getWeatherFailureOrSuccessOption ==
                    getWeatherFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      input,
      sessionToken,
      isSearching,
      textController,
      mapController,
      searchPlacesFailureOrSuccessOption,
      getWeatherFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlacePredictionActorStateImplCopyWith<_$PlacePredictionActorStateImpl>
      get copyWith => __$$PlacePredictionActorStateImplCopyWithImpl<
          _$PlacePredictionActorStateImpl>(this, _$identity);
}

abstract class _PlacePredictionActorState implements PlacePredictionActorState {
  const factory _PlacePredictionActorState(
      {required final String input,
      required final String sessionToken,
      required final bool isSearching,
      required final TextEditingController textController,
      required final Completer<GoogleMapController> mapController,
      required final Option<
              Either<PlacePredictionException, KtList<PlacePrediction>>>
          searchPlacesFailureOrSuccessOption,
      required final Option<Either<WeatherException, Weather>>
          getWeatherFailureOrSuccessOption}) = _$PlacePredictionActorStateImpl;

  @override
  String get input;
  @override
  String get sessionToken;
  @override
  bool get isSearching;
  @override
  TextEditingController get textController;
  @override
  Completer<GoogleMapController> get mapController;
  @override
  Option<Either<PlacePredictionException, KtList<PlacePrediction>>>
      get searchPlacesFailureOrSuccessOption;
  @override
  Option<Either<WeatherException, Weather>>
      get getWeatherFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$PlacePredictionActorStateImplCopyWith<_$PlacePredictionActorStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
