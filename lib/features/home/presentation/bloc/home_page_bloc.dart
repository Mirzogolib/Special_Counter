import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:special_counter/features/home/domain/entities/weather_entity.dart';
import 'package:special_counter/features/home/domain/use_cases/home_page_use_cases.dart';

part 'home_page_event.dart';
part 'home_page_state.dart';
part 'home_page_bloc.freezed.dart';

const _kMaxCounter = 10;
const _kMinCounter = 0;

class HomePageBloc extends Bloc<HomePageEvent, HomePageState> {
  final WeatherRequestUseCase _weatherRequestUseCase;
  final LoadLocationUseCase _loadLocationUseCase;

  HomePageBloc(
    this._weatherRequestUseCase,
    this._loadLocationUseCase,
  ) : super(HomePageState()) {
    on<IncrementEvent>(
      (event, emit) {
        final counterValue = state.counter + state.diffValue;

        emit(state.copyWith(
          counter: counterValue > _kMaxCounter ? _kMaxCounter : counterValue,
        ));
      },
    );

    on<DecrementEvent>(
      (event, emit) {
        final counterValue = state.counter - state.diffValue;

        emit(state.copyWith(
          counter: counterValue < _kMinCounter ? _kMinCounter : counterValue,
        ));
      },
    );

    on<ToggleThemeEvent>(
      (event, emit) => emit(state.copyWith(isNightMode: !state.isNightMode)),
    );

    on<RequestWeatherEvent>(
      (event, emit) async {
        emit(state.copyWith(isWeatherLoading: true));
        final position = await _loadLocationUseCase.execute();
        final weather = await _weatherRequestUseCase.execute(position);

        if (weather.city.isNotEmpty) {
          emit(state.copyWith(weatherEntity: weather, isWeatherLoading: false));
        }
      },
    );
  }
}
