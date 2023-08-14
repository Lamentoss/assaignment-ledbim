import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:sil_todo/app/util/app_routes.dart';

class HomeController extends GetxController {
  var currentIndex = 0.obs;

  void changeTab(int index, GlobalKey<NavigatorState>? navigatorKey) {
    if (index != currentIndex.value) {
      currentIndex.value = index;
      switch (index) {
        case 0:
          navigatorKey?.currentState?.pushNamedAndRemoveUntil(
            AppRoutes.home.userList,
            (route) => false,
          );

          break;
        case 1:
          navigatorKey?.currentState?.pushNamedAndRemoveUntil(
            AppRoutes.home.todo,
            (route) => false,
          );

          break;
      }
    }
  }
}
