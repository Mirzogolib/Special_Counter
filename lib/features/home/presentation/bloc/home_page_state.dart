part of 'home_page_bloc.dart';

@freezed
class HomePageState with _$HomePageState {
  HomePageState._();

  factory HomePageState({
    @Default(false) bool isWeatherLoading,
    @Default(0) int counter,
    @Default(false) bool isNightMode,
    @Default(WeatherEntity()) WeatherEntity weatherEntity,
  }) = _HomePageState;

  late final diffValue = isNightMode ? 2 : 1;

  late final isIncreaseButtonVisible = counter < 10;

  late final isDecreaseButtonVisible = counter > 0;
}
