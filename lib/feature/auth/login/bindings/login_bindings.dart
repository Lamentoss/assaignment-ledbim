import 'package:get/get.dart';
import 'package:sil_todo/feature/auth/login/controllers/login_controller.dart';

class LoginBinding extends Bindings {
  @override
  dependencies() {
    Get.put<LoginController>(LoginController());
  }
}
