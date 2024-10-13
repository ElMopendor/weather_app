import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/application/place_prediction/place_prediction_actor_bloc/place_prediction_actor_bloc.dart';
import 'package:weather_app/presentation/routes/router.dart';
import 'package:weather_app/injection.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<PlacePredictionActorBloc>()
        ..add(const PlacePredictionActorEvent.initUserLocation()),
      child: MaterialApp.router(
        routerConfig: goRouter,
        title: "Weather App",
        theme: ThemeData(
          primaryColor: const Color(0xFF011CFC),
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
      ),
    );
  }
}
