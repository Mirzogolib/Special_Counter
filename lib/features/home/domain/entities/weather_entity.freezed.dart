// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherEntity {
  String get city => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get temperature => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherEntityCopyWith<WeatherEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEntityCopyWith<$Res> {
  factory $WeatherEntityCopyWith(
          WeatherEntity value, $Res Function(WeatherEntity) then) =
      _$WeatherEntityCopyWithImpl<$Res, WeatherEntity>;
  @useResult
  $Res call(
      {String city,
      String countryCode,
      String description,
      String temperature});
}

/// @nodoc
class _$WeatherEntityCopyWithImpl<$Res, $Val extends WeatherEntity>
    implements $WeatherEntityCopyWith<$Res> {
  _$WeatherEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? countryCode = null,
    Object? description = null,
    Object? temperature = null,
  }) {
    return _then(_value.copyWith(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherEntityCopyWith<$Res>
    implements $WeatherEntityCopyWith<$Res> {
  factory _$$_WeatherEntityCopyWith(
          _$_WeatherEntity value, $Res Function(_$_WeatherEntity) then) =
      __$$_WeatherEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String city,
      String countryCode,
      String description,
      String temperature});
}

/// @nodoc
class __$$_WeatherEntityCopyWithImpl<$Res>
    extends _$WeatherEntityCopyWithImpl<$Res, _$_WeatherEntity>
    implements _$$_WeatherEntityCopyWith<$Res> {
  __$$_WeatherEntityCopyWithImpl(
      _$_WeatherEntity _value, $Res Function(_$_WeatherEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? countryCode = null,
    Object? description = null,
    Object? temperature = null,
  }) {
    return _then(_$_WeatherEntity(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WeatherEntity implements _WeatherEntity {
  const _$_WeatherEntity(
      {this.city = '',
      this.countryCode = '',
      this.description = '',
      this.temperature = ''});

  @override
  @JsonKey()
  final String city;
  @override
  @JsonKey()
  final String countryCode;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String temperature;

  @override
  String toString() {
    return 'WeatherEntity(city: $city, countryCode: $countryCode, description: $description, temperature: $temperature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherEntity &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, city, countryCode, description, temperature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherEntityCopyWith<_$_WeatherEntity> get copyWith =>
      __$$_WeatherEntityCopyWithImpl<_$_WeatherEntity>(this, _$identity);
}

abstract class _WeatherEntity implements WeatherEntity {
  const factory _WeatherEntity(
      {final String city,
      final String countryCode,
      final String description,
      final String temperature}) = _$_WeatherEntity;

  @override
  String get city;
  @override
  String get countryCode;
  @override
  String get description;
  @override
  String get temperature;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherEntityCopyWith<_$_WeatherEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
