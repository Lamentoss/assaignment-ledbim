import 'package:get/get.dart';
import 'package:sil_todo/app/services/local/modules/local_storage.dart';

import 'package:sil_todo/app/services/local/modules/secure_storage/secure_storage.dart';

class LocalStorageBindings extends Bindings {
  @override
  dependencies() {
    Get.put<LocalStorage>(SecureStorage.init());
  }
}
