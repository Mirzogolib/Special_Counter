import 'package:special_counter/features/home/domain/entities/weather_entity.dart';

WeatherEntity mapToEntity(dynamic response) {
  WeatherEntity weatherEntity = WeatherEntity(
    description: response['weather'][0]['main'],
    city: response['name'],
    countryCode: response['sys']['country'],
    temperature: response['main']['temp'].toString(),
  );

  return weatherEntity;
}
