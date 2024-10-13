import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:weather_app/presentation/core/app_widget.dart';
import 'package:weather_app/injection.dart';
import 'package:injectable/injectable.dart';

void main() async {
  await dotenv.load(fileName: '.env.dev');
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.dev);
  runApp(const AppWidget());
}
