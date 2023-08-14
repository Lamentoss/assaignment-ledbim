import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class AuthLayoutController extends GetxController {
  navigateRoute(String routeName, GlobalKey<NavigatorState>? navigatorKey) {
    navigatorKey?.currentState?.pushNamedAndRemoveUntil(
      routeName,
      (route) => false,
    );
  }
}
