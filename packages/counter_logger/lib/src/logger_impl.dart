import 'package:counter_logger/counter_logger.dart';

final _defaultLogger = Logger(
  printer: PrettyPrinter(
    methodCount: 0,
    errorMethodCount: 5,
    lineLength: 50,
    colors: true,
    printEmojis: true,
    printTime: false,
  ),
);

class CounterLoggerImpl extends CounterLogger {
  final Logger logger;

  CounterLoggerImpl({Logger? logger}) : logger = logger ?? _defaultLogger;

  @override
  void log(Object message, LogLevel level, {StackTrace? stacktrace}) {
    switch (level) {
      case LogLevel.trace:
        logger.t(message);
        break;
      case LogLevel.debug:
        logger.d(message);
        break;
      case LogLevel.info:
        logger.i(message);
        break;
      case LogLevel.warning:
        logger.w(message);
        break;
      case LogLevel.error:
        logger.e(null);
        break;
    }
  }
}
