import 'package:get/get.dart';
import 'package:sil_todo/feature/home/layout/controllers/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(HomeController());
  }
}
