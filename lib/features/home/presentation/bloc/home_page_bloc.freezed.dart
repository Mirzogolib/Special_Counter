// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomePageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function() toggleTheme,
    required TResult Function() requestWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function()? toggleTheme,
    TResult? Function()? requestWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function()? toggleTheme,
    TResult Function()? requestWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementEvent value) increment,
    required TResult Function(DecrementEvent value) decrement,
    required TResult Function(ToggleThemeEvent value) toggleTheme,
    required TResult Function(RequestWeatherEvent value) requestWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncrementEvent value)? increment,
    TResult? Function(DecrementEvent value)? decrement,
    TResult? Function(ToggleThemeEvent value)? toggleTheme,
    TResult? Function(RequestWeatherEvent value)? requestWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementEvent value)? increment,
    TResult Function(DecrementEvent value)? decrement,
    TResult Function(ToggleThemeEvent value)? toggleTheme,
    TResult Function(RequestWeatherEvent value)? requestWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageEventCopyWith<$Res> {
  factory $HomePageEventCopyWith(
          HomePageEvent value, $Res Function(HomePageEvent) then) =
      _$HomePageEventCopyWithImpl<$Res, HomePageEvent>;
}

/// @nodoc
class _$HomePageEventCopyWithImpl<$Res, $Val extends HomePageEvent>
    implements $HomePageEventCopyWith<$Res> {
  _$HomePageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IncrementEventCopyWith<$Res> {
  factory _$$IncrementEventCopyWith(
          _$IncrementEvent value, $Res Function(_$IncrementEvent) then) =
      __$$IncrementEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IncrementEventCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$IncrementEvent>
    implements _$$IncrementEventCopyWith<$Res> {
  __$$IncrementEventCopyWithImpl(
      _$IncrementEvent _value, $Res Function(_$IncrementEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IncrementEvent implements IncrementEvent {
  const _$IncrementEvent();

  @override
  String toString() {
    return 'HomePageEvent.increment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IncrementEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function() toggleTheme,
    required TResult Function() requestWeather,
  }) {
    return increment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function()? toggleTheme,
    TResult? Function()? requestWeather,
  }) {
    return increment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function()? toggleTheme,
    TResult Function()? requestWeather,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementEvent value) increment,
    required TResult Function(DecrementEvent value) decrement,
    required TResult Function(ToggleThemeEvent value) toggleTheme,
    required TResult Function(RequestWeatherEvent value) requestWeather,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncrementEvent value)? increment,
    TResult? Function(DecrementEvent value)? decrement,
    TResult? Function(ToggleThemeEvent value)? toggleTheme,
    TResult? Function(RequestWeatherEvent value)? requestWeather,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementEvent value)? increment,
    TResult Function(DecrementEvent value)? decrement,
    TResult Function(ToggleThemeEvent value)? toggleTheme,
    TResult Function(RequestWeatherEvent value)? requestWeather,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class IncrementEvent implements HomePageEvent {
  const factory IncrementEvent() = _$IncrementEvent;
}

/// @nodoc
abstract class _$$DecrementEventCopyWith<$Res> {
  factory _$$DecrementEventCopyWith(
          _$DecrementEvent value, $Res Function(_$DecrementEvent) then) =
      __$$DecrementEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DecrementEventCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$DecrementEvent>
    implements _$$DecrementEventCopyWith<$Res> {
  __$$DecrementEventCopyWithImpl(
      _$DecrementEvent _value, $Res Function(_$DecrementEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DecrementEvent implements DecrementEvent {
  const _$DecrementEvent();

  @override
  String toString() {
    return 'HomePageEvent.decrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DecrementEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function() toggleTheme,
    required TResult Function() requestWeather,
  }) {
    return decrement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function()? toggleTheme,
    TResult? Function()? requestWeather,
  }) {
    return decrement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function()? toggleTheme,
    TResult Function()? requestWeather,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementEvent value) increment,
    required TResult Function(DecrementEvent value) decrement,
    required TResult Function(ToggleThemeEvent value) toggleTheme,
    required TResult Function(RequestWeatherEvent value) requestWeather,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncrementEvent value)? increment,
    TResult? Function(DecrementEvent value)? decrement,
    TResult? Function(ToggleThemeEvent value)? toggleTheme,
    TResult? Function(RequestWeatherEvent value)? requestWeather,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementEvent value)? increment,
    TResult Function(DecrementEvent value)? decrement,
    TResult Function(ToggleThemeEvent value)? toggleTheme,
    TResult Function(RequestWeatherEvent value)? requestWeather,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class DecrementEvent implements HomePageEvent {
  const factory DecrementEvent() = _$DecrementEvent;
}

/// @nodoc
abstract class _$$ToggleThemeEventCopyWith<$Res> {
  factory _$$ToggleThemeEventCopyWith(
          _$ToggleThemeEvent value, $Res Function(_$ToggleThemeEvent) then) =
      __$$ToggleThemeEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToggleThemeEventCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$ToggleThemeEvent>
    implements _$$ToggleThemeEventCopyWith<$Res> {
  __$$ToggleThemeEventCopyWithImpl(
      _$ToggleThemeEvent _value, $Res Function(_$ToggleThemeEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ToggleThemeEvent implements ToggleThemeEvent {
  const _$ToggleThemeEvent();

  @override
  String toString() {
    return 'HomePageEvent.toggleTheme()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToggleThemeEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function() toggleTheme,
    required TResult Function() requestWeather,
  }) {
    return toggleTheme();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function()? toggleTheme,
    TResult? Function()? requestWeather,
  }) {
    return toggleTheme?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function()? toggleTheme,
    TResult Function()? requestWeather,
    required TResult orElse(),
  }) {
    if (toggleTheme != null) {
      return toggleTheme();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementEvent value) increment,
    required TResult Function(DecrementEvent value) decrement,
    required TResult Function(ToggleThemeEvent value) toggleTheme,
    required TResult Function(RequestWeatherEvent value) requestWeather,
  }) {
    return toggleTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncrementEvent value)? increment,
    TResult? Function(DecrementEvent value)? decrement,
    TResult? Function(ToggleThemeEvent value)? toggleTheme,
    TResult? Function(RequestWeatherEvent value)? requestWeather,
  }) {
    return toggleTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementEvent value)? increment,
    TResult Function(DecrementEvent value)? decrement,
    TResult Function(ToggleThemeEvent value)? toggleTheme,
    TResult Function(RequestWeatherEvent value)? requestWeather,
    required TResult orElse(),
  }) {
    if (toggleTheme != null) {
      return toggleTheme(this);
    }
    return orElse();
  }
}

abstract class ToggleThemeEvent implements HomePageEvent {
  const factory ToggleThemeEvent() = _$ToggleThemeEvent;
}

/// @nodoc
abstract class _$$RequestWeatherEventCopyWith<$Res> {
  factory _$$RequestWeatherEventCopyWith(_$RequestWeatherEvent value,
          $Res Function(_$RequestWeatherEvent) then) =
      __$$RequestWeatherEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RequestWeatherEventCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$RequestWeatherEvent>
    implements _$$RequestWeatherEventCopyWith<$Res> {
  __$$RequestWeatherEventCopyWithImpl(
      _$RequestWeatherEvent _value, $Res Function(_$RequestWeatherEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RequestWeatherEvent implements RequestWeatherEvent {
  const _$RequestWeatherEvent();

  @override
  String toString() {
    return 'HomePageEvent.requestWeather()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RequestWeatherEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function() toggleTheme,
    required TResult Function() requestWeather,
  }) {
    return requestWeather();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function()? toggleTheme,
    TResult? Function()? requestWeather,
  }) {
    return requestWeather?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function()? toggleTheme,
    TResult Function()? requestWeather,
    required TResult orElse(),
  }) {
    if (requestWeather != null) {
      return requestWeather();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementEvent value) increment,
    required TResult Function(DecrementEvent value) decrement,
    required TResult Function(ToggleThemeEvent value) toggleTheme,
    required TResult Function(RequestWeatherEvent value) requestWeather,
  }) {
    return requestWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncrementEvent value)? increment,
    TResult? Function(DecrementEvent value)? decrement,
    TResult? Function(ToggleThemeEvent value)? toggleTheme,
    TResult? Function(RequestWeatherEvent value)? requestWeather,
  }) {
    return requestWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementEvent value)? increment,
    TResult Function(DecrementEvent value)? decrement,
    TResult Function(ToggleThemeEvent value)? toggleTheme,
    TResult Function(RequestWeatherEvent value)? requestWeather,
    required TResult orElse(),
  }) {
    if (requestWeather != null) {
      return requestWeather(this);
    }
    return orElse();
  }
}

abstract class RequestWeatherEvent implements HomePageEvent {
  const factory RequestWeatherEvent() = _$RequestWeatherEvent;
}

/// @nodoc
mixin _$HomePageState {
  bool get isWeatherLoading => throw _privateConstructorUsedError;
  int get counter => throw _privateConstructorUsedError;
  bool get isNightMode => throw _privateConstructorUsedError;
  WeatherEntity get weatherEntity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomePageStateCopyWith<HomePageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageStateCopyWith<$Res> {
  factory $HomePageStateCopyWith(
          HomePageState value, $Res Function(HomePageState) then) =
      _$HomePageStateCopyWithImpl<$Res, HomePageState>;
  @useResult
  $Res call(
      {bool isWeatherLoading,
      int counter,
      bool isNightMode,
      WeatherEntity weatherEntity});

  $WeatherEntityCopyWith<$Res> get weatherEntity;
}

/// @nodoc
class _$HomePageStateCopyWithImpl<$Res, $Val extends HomePageState>
    implements $HomePageStateCopyWith<$Res> {
  _$HomePageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isWeatherLoading = null,
    Object? counter = null,
    Object? isNightMode = null,
    Object? weatherEntity = null,
  }) {
    return _then(_value.copyWith(
      isWeatherLoading: null == isWeatherLoading
          ? _value.isWeatherLoading
          : isWeatherLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      isNightMode: null == isNightMode
          ? _value.isNightMode
          : isNightMode // ignore: cast_nullable_to_non_nullable
              as bool,
      weatherEntity: null == weatherEntity
          ? _value.weatherEntity
          : weatherEntity // ignore: cast_nullable_to_non_nullable
              as WeatherEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherEntityCopyWith<$Res> get weatherEntity {
    return $WeatherEntityCopyWith<$Res>(_value.weatherEntity, (value) {
      return _then(_value.copyWith(weatherEntity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HomePageStateCopyWith<$Res>
    implements $HomePageStateCopyWith<$Res> {
  factory _$$_HomePageStateCopyWith(
          _$_HomePageState value, $Res Function(_$_HomePageState) then) =
      __$$_HomePageStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isWeatherLoading,
      int counter,
      bool isNightMode,
      WeatherEntity weatherEntity});

  @override
  $WeatherEntityCopyWith<$Res> get weatherEntity;
}

/// @nodoc
class __$$_HomePageStateCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res, _$_HomePageState>
    implements _$$_HomePageStateCopyWith<$Res> {
  __$$_HomePageStateCopyWithImpl(
      _$_HomePageState _value, $Res Function(_$_HomePageState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isWeatherLoading = null,
    Object? counter = null,
    Object? isNightMode = null,
    Object? weatherEntity = null,
  }) {
    return _then(_$_HomePageState(
      isWeatherLoading: null == isWeatherLoading
          ? _value.isWeatherLoading
          : isWeatherLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      isNightMode: null == isNightMode
          ? _value.isNightMode
          : isNightMode // ignore: cast_nullable_to_non_nullable
              as bool,
      weatherEntity: null == weatherEntity
          ? _value.weatherEntity
          : weatherEntity // ignore: cast_nullable_to_non_nullable
              as WeatherEntity,
    ));
  }
}

/// @nodoc

class _$_HomePageState extends _HomePageState {
  _$_HomePageState(
      {this.isWeatherLoading = false,
      this.counter = 0,
      this.isNightMode = false,
      this.weatherEntity = const WeatherEntity()})
      : super._();

  @override
  @JsonKey()
  final bool isWeatherLoading;
  @override
  @JsonKey()
  final int counter;
  @override
  @JsonKey()
  final bool isNightMode;
  @override
  @JsonKey()
  final WeatherEntity weatherEntity;

  @override
  String toString() {
    return 'HomePageState(isWeatherLoading: $isWeatherLoading, counter: $counter, isNightMode: $isNightMode, weatherEntity: $weatherEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomePageState &&
            (identical(other.isWeatherLoading, isWeatherLoading) ||
                other.isWeatherLoading == isWeatherLoading) &&
            (identical(other.counter, counter) || other.counter == counter) &&
            (identical(other.isNightMode, isNightMode) ||
                other.isNightMode == isNightMode) &&
            (identical(other.weatherEntity, weatherEntity) ||
                other.weatherEntity == weatherEntity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isWeatherLoading, counter, isNightMode, weatherEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomePageStateCopyWith<_$_HomePageState> get copyWith =>
      __$$_HomePageStateCopyWithImpl<_$_HomePageState>(this, _$identity);
}

abstract class _HomePageState extends HomePageState {
  factory _HomePageState(
      {final bool isWeatherLoading,
      final int counter,
      final bool isNightMode,
      final WeatherEntity weatherEntity}) = _$_HomePageState;
  _HomePageState._() : super._();

  @override
  bool get isWeatherLoading;
  @override
  int get counter;
  @override
  bool get isNightMode;
  @override
  WeatherEntity get weatherEntity;
  @override
  @JsonKey(ignore: true)
  _$$_HomePageStateCopyWith<_$_HomePageState> get copyWith =>
      throw _privateConstructorUsedError;
}
