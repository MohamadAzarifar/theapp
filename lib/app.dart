import 'package:flutter/material.dart';
import 'package:theapp/routes/list_screen.dart';
import 'package:theapp/widgets/widgets.dart';

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final IThemeUI _theme = ThemeUI();

  @override
  Widget build(BuildContext context) => MaterialApp(
        theme: _theme.light,
        darkTheme: _theme.dark,
        home: const ListScreen(),
      );
}
