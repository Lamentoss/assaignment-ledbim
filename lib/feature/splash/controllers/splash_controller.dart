import 'package:get/get.dart';
import 'package:sil_todo/app/controllers/auth_controller.dart';
import 'package:sil_todo/app/util/app_routes.dart';

class SplashController extends GetxController {
  @override
  void onReady() {
    super.onReady();
    Future.delayed(1.seconds, () {
      final AuthController authController = Get.find<AuthController>();
      if (authController.isAuthenticated) {
        Get.offNamed(AppRoutes.home.root);
      } else {
        Get.offNamed(AppRoutes.auth.login);
      }
    });
  }
}
