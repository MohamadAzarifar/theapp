import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:theapp/blocs/theme/theme_bloc.dart';
import 'package:theapp/components/components.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) => MultiBlocProvider(
        providers: [
          BlocProvider<ThemeBloc>(create: (_) => ThemeBloc()),
        ],
        child: const AppCmpn(),
      );
}
