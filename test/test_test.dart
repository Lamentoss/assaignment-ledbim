import 'package:get/get.dart';
import 'package:sil_todo/core/app/bindings/initial_bindings.dart';
import 'package:sil_todo/core/app/controller/auth_controller.dart';

void main() async {
  InitialBindings().dependencies();

  final authController = Get.find<AuthController>();

  await authController.login('eve.holt@reqres.in', 'cityslicka');

  print(authController.token);

  await authController.logout();
}
