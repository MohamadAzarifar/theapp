part of 'widgets.dart';

class AppbarUI extends StatelessWidget implements PreferredSizeWidget {
  const AppbarUI({super.key});

  @override
  Widget build(BuildContext context) => AppBar();

  @override
  Size get preferredSize => Size(SizeCons.wAppbar.size, SizeCons.hAppBar.size);
}
