import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';

class Application {
  static FluroRouter router = FluroRouter();
}

class AppRoutes {
  static String login = '/login';

  static void defineRoutes(FluroRouter router) {
    router.notFoundHandler = notFound;
    router.define(login, handler: loginHandler);
  }
}

final notFound = Handler(handlerFunc: (_, __) => Container());
final loginHandler = Handler(handlerFunc: (_, __) => Container());
