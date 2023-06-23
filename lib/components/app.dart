part of 'components.dart';

class AppCmpn extends StatelessWidget {
  const AppCmpn({super.key});

  @override
  Widget build(BuildContext context) => BlocBuilder<ThemeBloc, ThemeState>(
        builder: (context, state) => MaterialApp(
          theme: ThemeData.light(),
          darkTheme: ThemeData.dark(),
          themeMode: state.mode,
          home: const ListScreen(),
        ),
      );
}
