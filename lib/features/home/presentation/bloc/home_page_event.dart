part of 'home_page_bloc.dart';

@freezed
class HomePageEvent with _$HomePageEvent {
  const factory HomePageEvent.increment() = IncrementEvent;

  const factory HomePageEvent.decrement() = DecrementEvent;

  const factory HomePageEvent.toggleTheme() = ToggleThemeEvent;

  const factory HomePageEvent.requestWeather() = RequestWeatherEvent;
}
