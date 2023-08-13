import 'package:get/get.dart';
import 'package:sil_todo/core/app/repositories/auth/auth_repository.dart';
import 'package:sil_todo/core/app/repositories/auth/auth_repository_impl.dart';
import 'package:sil_todo/core/app/repositories/user/user_repository.dart';
import 'package:sil_todo/core/app/repositories/user/user_repository_impl.dart';
import 'package:sil_todo/core/app/services/remote/auth/auth_remote_source_impl.dart';
import 'package:sil_todo/core/app/services/remote/user/user_remote_source_impl.dart';

class RemoteSourceBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AuthRepository>(
        () => AuthRepositoryImpl(AuthRemoteSourceImpl()));
    Get.lazyPut<UserRepository>(
        () => UserRepositoryImpl(UserRemoteSourceImpl()));
  }
}
