import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_entity.freezed.dart';

@freezed
class WeatherEntity with _$WeatherEntity {
  const factory WeatherEntity({
    @Default('') String city,
    @Default('') String countryCode,
    @Default('') String description,
    @Default('') String temperature,
  }) = _WeatherEntity;
}

extension ConvertToTextExtension on WeatherEntity {
  String convertToText() {
    return 'Weather for $city, $countryCode is $description and temperature is $temperature°C';
  }
}
