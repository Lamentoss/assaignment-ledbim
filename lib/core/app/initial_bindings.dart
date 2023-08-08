import 'package:get/get.dart';
import 'package:sil_todo/core/service/local/abstract/local_storage_service.dart';
import 'package:sil_todo/core/service/local/flutter_secure_storage_service.dart';

class InitialBindings extends Bindings {
  @override
  void dependencies() {
    Get.put<LocalStorageService>(FlutterSecureStorageService.init(),
        permanent: true);
  }
}
