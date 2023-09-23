import 'package:flutter/material.dart';
import 'package:special_counter/features/home/domain/entities/weather_entity.dart';
import 'package:special_counter/features/home/presentation/bloc/home_page_bloc.dart';

class WeatherTextWidget extends StatelessWidget {
  final HomePageState state;
  const WeatherTextWidget(
    this.state, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return state.isWeatherLoading
        ? const CircularProgressIndicator()
        : Text(
            state.weatherEntity.temperature.isEmpty
                ? 'Press the cloud icon to get location based Weather'
                : state.weatherEntity.convertToText(),
            textAlign: TextAlign.center,
          );
  }
}
