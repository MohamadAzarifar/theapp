part of 'theme_bloc.dart';

@immutable
class ThemeState extends AppState {
  final ThemeMode mode;

  const ThemeState(this.mode);

  @override
  List<Object?> get props => [mode];
}
