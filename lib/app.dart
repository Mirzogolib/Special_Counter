import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:special_counter/features/home/domain/use_cases/home_page_use_cases.dart';

import 'package:special_counter/features/home/presentation/bloc/home_page_bloc.dart';
import 'package:special_counter/features/home/presentation/pages/home_page.dart';
import 'package:special_counter/core/routes.dart';
import 'package:special_counter/providers.di.dart';

class SpecialCounterApp extends StatefulWidget {
  const SpecialCounterApp({super.key});

  @override
  State<SpecialCounterApp> createState() => _SpecialCounterAppState();
}

class _SpecialCounterAppState extends State<SpecialCounterApp> {
  final router = FluroRouter();

  @override
  void initState() {
    AppRoutes.defineRoutes(router);
    Application.router = router;

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => HomePageBloc(
            getIt<WeatherRequestUseCase>(),
            getIt<LoadLocationUseCase>(),
          ),
        ),
      ],
      child: BlocBuilder<HomePageBloc, HomePageState>(
        builder: (context, state) {
          return MaterialApp(
            theme: ThemeData.light(),
            darkTheme: ThemeData.dark(),
            themeMode: state.isNightMode ? ThemeMode.dark : ThemeMode.light,
            onGenerateRoute: Application.router.generator,
            home: const HomePage(),
          );
        },
      ),
    );
  }
}
