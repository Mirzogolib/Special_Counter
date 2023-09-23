import 'package:geolocator/geolocator.dart';
import 'package:special_counter/core/constants.dart';
import 'package:special_counter/core/network_helper.dart';
import 'package:special_counter/features/home/data/repositories/weather_repository_mapping.dart';
import 'package:special_counter/features/home/domain/entities/weather_entity.dart';
import 'package:special_counter/features/home/domain/repositories/home_page_repository.dart';

class HomePageRepositoryImpl extends NetworkHelper
    implements HomePageRepository {
  @override
  Future<WeatherEntity> getCurrentWeather(Position position) async {
    final executer = await executeApiCall(
      url:
          '$openWeatherMapURL?lat=${position.latitude}&lon=${position.longitude}&appid=$apiKey&units=metric',
    );
    return mapToEntity(executer);
  }
}
