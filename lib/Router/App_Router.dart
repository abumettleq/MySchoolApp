import 'package:flutter/material.dart';

class AppRouter {
  static GlobalKey<NavigatorState> navKey = GlobalKey();
  static pushToWidget(Widget widget) async {
    Navigator.of(navKey.currentContext!).push(MaterialPageRoute(builder: (context) {
      return widget;
    }));
  }

  static pushWithReplacementToWidget(Widget widget) {
    Navigator.of(navKey.currentContext!).pushReplacement(MaterialPageRoute(builder: (context) {
      return widget;
    }));
  }

  static pop() {
    Navigator.of(navKey.currentContext!).pop();
  }
}
