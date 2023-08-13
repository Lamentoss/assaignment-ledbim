import 'package:get/get.dart';
import 'package:sil_todo/core/app/bindings/remote_source_bindings.dart';
import 'package:sil_todo/core/app/controllers/auth_controller.dart';
import 'package:sil_todo/core/app/controllers/todo_controller.dart';
import 'package:sil_todo/core/app/controllers/user_controller.dart';

import 'local_source_bindings.dart';

class InitialBindings extends Bindings {
  @override
  void dependencies() {
    LocalStorageBindings().dependencies();
    RemoteSourceBindings().dependencies();
    Get.put(() => AuthController());
    Get.lazyPut(() => UserController());
    Get.lazyPut(() => TodoController());
  }
}
