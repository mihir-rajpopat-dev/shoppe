import 'package:flutter/cupertino.dart';
import 'package:shoppe/screens/onBoardScreen/view/OnBoardScreen.dart';

class Routes {
  static const String onBoardScreen = "/onBoardScreen";

  static Map<String, Widget Function(BuildContext)> rout = {
    onBoardScreen: (context) => const OnboardScreen(),
  };
}
