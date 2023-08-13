import 'package:get/get.dart';
import 'package:sil_todo/core/app/bindings/initial_bindings.dart';
import 'package:sil_todo/core/app/controllers/auth_controller.dart';
import 'package:sil_todo/core/app/controllers/user_controller.dart';

void main() async {
  InitialBindings().dependencies();

  final authController = Get.find<AuthController>();

  await authController.login('eve.holt@reqres.in', 'cityslicka');

  print(authController.token);

  final userController = Get.find<UserController>();
  final listController = userController.createUserListController();

  print(listController.data);

  await listController.nextPage();
  print(listController.data);

  await authController.logout();
}
