import 'package:get/get.dart';
import 'package:sil_todo/core/app/base/controller/generic_paged_controller.dart';
import 'package:sil_todo/core/app/models/user/user.dart';
import 'package:sil_todo/core/app/repositories/user/user_repository.dart';

class UserController extends GetxController {
  late final UserRepository _userRepository = Get.find();

  GenericPagedController<User> createUserListController() =>
      GenericPagedController<User>(_userRepository.getUsers);
}
