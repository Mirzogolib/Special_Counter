import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:special_counter/features/home/presentation/bloc/home_page_bloc.dart';
import 'package:special_counter/features/home/presentation/widgets/weather_text_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomePageBloc, HomePageState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(title: const Text('Special Counter')),
          body: Padding(
            padding: const EdgeInsets.all(16),
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  WeatherTextWidget(state),
                  const SizedBox(height: 32),
                  const Text('You have pushed button this many times'),
                  Text(
                    '${state.counter}',
                    style: const TextStyle(fontSize: 36),
                  ),
                ],
              ),
            ),
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
          floatingActionButton: FloatingActionButtons(
            state: state,
          ),
        );
      },
    );
  }
}

class FloatingActionButtons extends StatelessWidget {
  final HomePageState state;

  const FloatingActionButtons({
    required this.state,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final homePageBloc = context.read<HomePageBloc>();

    return Stack(
      children: [
        Align(
          alignment: Alignment.bottomLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                FloatingActionButton(
                  onPressed: () => homePageBloc.add(
                    const RequestWeatherEvent(),
                  ),
                  child: const Icon(Icons.cloud),
                ),
                const SizedBox(height: 16),
                FloatingActionButton(
                  onPressed: () => homePageBloc.add(
                    const ToggleThemeEvent(),
                  ),
                  child: const Icon(Icons.color_lens),
                ),
              ],
            ),
          ),
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                if (state.isIncreaseButtonVisible)
                  FloatingActionButton(
                    onPressed: () => homePageBloc.add(const IncrementEvent()),
                    child: const Icon(Icons.add),
                  ),
                const SizedBox(height: 16),
                if (state.isDecreaseButtonVisible)
                  FloatingActionButton(
                    onPressed: () => homePageBloc.add(const DecrementEvent()),
                    child: const Icon(Icons.remove),
                  ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
