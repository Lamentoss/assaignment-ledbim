import 'package:get/get.dart';
import 'package:sil_todo/core/app/repositories/todo/todo_repository_impl.dart';
import 'package:sil_todo/core/app/services/local/modules/local_storage.dart';

import 'package:sil_todo/core/app/services/local/modules/secure_storage/secure_storage.dart';
import 'package:sil_todo/core/app/services/local/todo/todo_local_source_impl.dart';

import '../repositories/todo/todo_repository.dart';

class LocalStorageBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LocalStorage>(() => SecureStorage.init());
    Get.lazyPut<TodoRepository>(() => TodoRepositoryImpl(
          TodoLocalSourceImpl(
            Get.find(),
          ),
        ));
  }
}
