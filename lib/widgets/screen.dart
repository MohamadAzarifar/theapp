import 'package:flutter/material.dart';

import 'appbar.dart';

class ScreenUI extends StatelessWidget {
  const ScreenUI({super.key, this.appBar});

  final AppbarUI? appBar;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: appBar,
      );
}
