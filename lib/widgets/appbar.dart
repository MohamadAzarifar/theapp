import 'package:flutter/material.dart';

class AppbarUI extends StatelessWidget implements PreferredSizeWidget {
  const AppbarUI({super.key});

  @override
  Widget build(BuildContext context) => AppBar();

  @override
  Size get preferredSize => const Size(double.infinity, 70);
}
