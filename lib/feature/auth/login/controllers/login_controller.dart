import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sil_todo/app/controllers/auth_controller.dart';
import 'package:sil_todo/app/util/app_routes.dart';

class LoginController extends GetxController {
  final AuthController authController = Get.find<AuthController>();

  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  Future<void> login() async {
    await authController.login(emailController.text, passwordController.text);

    if (authController.isAuthenticated) {
      Get.offAllNamed(AppRoutes.home.root);
    }
  }
}
