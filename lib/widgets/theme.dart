part of 'widgets.dart';

abstract class IThemeUI {
  final ThemeData dark;
  final ThemeData light;

  IThemeUI(this.light, this.dark);
}

class ThemeUI implements IThemeUI {
  @override
  ThemeData get dark => ThemeData.dark();

  @override
  ThemeData get light => ThemeData.light();
}
