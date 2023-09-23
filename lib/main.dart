import 'package:flutter/material.dart';
import 'package:special_counter/app.dart';
import 'package:special_counter/providers.di.dart';

void main() {
  registerRepositories();
  runApp(const SpecialCounterApp());
}
