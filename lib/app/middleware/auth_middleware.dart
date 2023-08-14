import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sil_todo/app/controllers/auth_controller.dart';

import '../util/app_routes.dart';

class AuthMiddleware extends GetMiddleware {
  @override
  RouteSettings? redirect(String? route) {
    final AuthController authController = Get.find<AuthController>();

    if (!authController.isAuthenticated) {
      return RouteSettings(name: AppRoutes.auth.login);
    }

    return null;
  }
}
