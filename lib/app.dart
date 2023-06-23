import 'package:flutter/material.dart';
import 'package:theapp/routes/list_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => const MaterialApp(
        home: ListScreen(),
      );
}
