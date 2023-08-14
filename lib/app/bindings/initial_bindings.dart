import 'package:get/get.dart';
import 'package:sil_todo/app/bindings/local_source_bindings.dart';
import 'package:sil_todo/app/bindings/remote_source_bindings.dart';
import 'package:sil_todo/app/controllers/auth_controller.dart';
import 'package:sil_todo/app/controllers/user_controller.dart';

class InitialBindings extends Bindings {
  @override
  void dependencies() {
    LocalStorageBindings().dependencies();
    RemoteSourceBindings().dependencies();
    Get.put(AuthController(), permanent: true);
    Get.lazyPut(() => UserController(), fenix: true);
  }
}
