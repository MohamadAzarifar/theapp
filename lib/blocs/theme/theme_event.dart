part of 'theme_bloc.dart';

@immutable
abstract class ThemeEvent extends AppEvent {
  final ThemeMode mode;

  ThemeEvent({
    required this.mode,
  });

  final ThemeData light = ThemeData.light();
  final ThemeData dark = ThemeData.dark();

  @override
  List<Object?> get props => [mode];
}

class ThemeEventLight extends ThemeEvent {
  ThemeEventLight() : super(mode: ThemeMode.light);
}

class ThemeEventDark extends ThemeEvent {
  ThemeEventDark() : super(mode: ThemeMode.dark);
}
