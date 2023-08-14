import 'package:get/get.dart';
import 'package:sil_todo/app/base/controller/generic_paged_controller.dart';
import 'package:sil_todo/app/controllers/user_controller.dart';
import 'package:sil_todo/app/models/user/user.dart';

class UserListBinding extends Bindings {
  @override
  dependencies() {
    Get.put<GenericPagedController<User>>(
        Get.find<UserController>().createUserListController());
  }
}
