import 'package:get/get.dart';

import '../controllers/splash_controller.dart';

class SplashBinding extends Bindings {
  @override
  dependencies() {
    Get.put<SplashController>(SplashController());
  }
}
