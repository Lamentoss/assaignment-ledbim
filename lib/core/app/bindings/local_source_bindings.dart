import 'package:get/get.dart';

import '../data/local/local_storage.dart';
import '../data/local/secure_storage/secure_storage.dart';

class LocalStorageBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LocalStorage>(() => SecureStorage.init(), fenix: true);
  }
}
