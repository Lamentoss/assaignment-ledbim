import 'package:get/get.dart';
import 'package:sil_todo/core/app/bindings/remote_source_bindings.dart';
import 'package:sil_todo/core/app/controller/auth_controller.dart';

import 'local_source_bindings.dart';

class InitialBindings extends Bindings {
  @override
  void dependencies() {
    LocalStorageBindings().dependencies();
    RemoteSourceBindings().dependencies();
    Get.lazyPut(() => AuthController(), fenix: true);
  }
}
