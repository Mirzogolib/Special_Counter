import 'package:counter_logger/src/logger_impl.dart';
import 'package:flutter/foundation.dart';

export 'package:logger/logger.dart';

enum LogLevel {
  trace,
  debug,
  info,
  warning,
  error,
}

CounterLogger logger = CounterLoggerImpl();

abstract class CounterLogger {
  void v(Object message, {StackTrace? stacktrace}) {
    log(message, LogLevel.trace);
  }

  void d(Object message, {StackTrace? stacktrace}) {
    log(message, LogLevel.debug);
  }

  void i(Object message, {StackTrace? stacktrace}) {
    log(message, LogLevel.info);
  }

  void w(Object message, {StackTrace? stacktrace}) {
    log(message, LogLevel.warning);
  }

  void e(Object message, {StackTrace? stacktrace}) {
    log(message, LogLevel.error, stacktrace: stacktrace);
  }

  @protected
  void log(Object message, LogLevel level, {StackTrace? stacktrace});
}
