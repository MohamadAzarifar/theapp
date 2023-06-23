part of 'widgets.dart';

class ScreenUI extends StatelessWidget {
  const ScreenUI({super.key, this.appBar, this.body});

  final AppbarUI? appBar;
  final Widget? body;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: appBar,
        body: body,
      );
}
