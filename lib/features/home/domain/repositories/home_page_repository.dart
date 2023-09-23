import 'package:geolocator/geolocator.dart';
import 'package:special_counter/features/home/domain/entities/weather_entity.dart';

abstract class HomePageRepository {
  Future<WeatherEntity> getCurrentWeather(Position position);
}
