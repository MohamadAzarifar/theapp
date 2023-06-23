import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:theapp/blocs/theme/theme_bloc.dart';
import 'package:theapp/widgets/widgets.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) => ScreenUI(
        appBar: const AppbarUI(),
        body: Center(
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () =>
                    context.read<ThemeBloc>().add(ThemeEventDark()),
                child: const Text('Dark'),
              ),
              ElevatedButton(
                onPressed: () =>
                    context.read<ThemeBloc>().add(ThemeEventLight()),
                child: const Text('Light'),
              ),
            ],
          ),
        ),
      );
}
