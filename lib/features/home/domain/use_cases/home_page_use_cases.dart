import 'package:counter_logger/counter_logger.dart';
import 'package:geolocator/geolocator.dart';
import 'package:special_counter/features/home/domain/entities/weather_entity.dart';
import 'package:special_counter/features/home/domain/repositories/home_page_repository.dart';

class WeatherRequestUseCase {
  final HomePageRepository _homePageRepository;

  WeatherRequestUseCase(this._homePageRepository);

  Future<WeatherEntity> execute(Position position) async {
    return _homePageRepository.getCurrentWeather(position);
  }
}

class LoadLocationUseCase {
  Future<Position> execute() async {
    bool serviceEnabled;
    LocationPermission permission;
    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      return Future.error('Location services are disabled.');
    }
    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        return Future.error('Location permissions are denied');
      }
    }

    if (permission == LocationPermission.deniedForever) {
      return Future.error(
          'Location permissions are permanently denied, we cannot request permissions.');
    }

    var currentLocation = await Geolocator.getCurrentPosition();
    logger.d(
        'long ${currentLocation.longitude}, lat ${currentLocation.latitude}');

    return currentLocation;
  }
}
