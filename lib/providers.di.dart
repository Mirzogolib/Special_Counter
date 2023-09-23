import 'package:get_it/get_it.dart';
import 'package:special_counter/features/home/data/repositories/home_page_repository_impl.dart';
import 'package:special_counter/features/home/domain/repositories/home_page_repository.dart';
import 'package:special_counter/features/home/domain/use_cases/home_page_use_cases.dart';

final getIt = GetIt.instance;

void registerRepositories() {
  getIt.registerSingleton<LoadLocationUseCase>(LoadLocationUseCase());
  getIt.registerFactory<HomePageRepository>(() => HomePageRepositoryImpl());
  getIt.registerFactory(
      () => WeatherRequestUseCase(getIt<HomePageRepository>()));
}
