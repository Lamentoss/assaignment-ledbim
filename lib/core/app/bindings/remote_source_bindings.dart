import 'package:get/get.dart';
import 'package:sil_todo/core/app/data/remote/auth/auth_remote_source_impl.dart';
import 'package:sil_todo/core/app/data/repository/auth/auth_repository.dart';
import 'package:sil_todo/core/app/data/repository/auth/auth_repository_impl.dart';

class RemoteSourceBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AuthRepository>(
        () => AuthRepositoryImpl(AuthRemoteSourceImpl()));
  }
}
