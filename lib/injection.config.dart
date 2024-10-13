// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:weather_app/application/place_prediction/place_prediction_actor_bloc/place_prediction_actor_bloc.dart'
    as _i7;
import 'package:weather_app/domain/place_prediction/i_place_prediction_repository.dart'
    as _i3;
import 'package:weather_app/domain/weather/i_weather_repository.dart' as _i5;
import 'package:weather_app/infrastructure/place_prediction/place_prediction_repository_impl.dart'
    as _i4;
import 'package:weather_app/infrastructure/weather/weather_repository_impl.dart'
    as _i6;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.IPlacePredictionRepository>(
        () => _i4.PlacePredictionRepositoryImpl());
    gh.lazySingleton<_i5.IWeatherRepository>(() => _i6.WeatherRepositoryImpl());
    gh.factory<_i7.PlacePredictionActorBloc>(() => _i7.PlacePredictionActorBloc(
          gh<_i3.IPlacePredictionRepository>(),
          gh<_i5.IWeatherRepository>(),
        ));
    return this;
  }
}
