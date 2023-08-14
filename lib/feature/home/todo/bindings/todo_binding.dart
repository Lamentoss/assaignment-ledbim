import 'package:get/get.dart';
import 'package:sil_todo/app/repositories/todo/todo_repository.dart';
import 'package:sil_todo/app/repositories/todo/todo_repository_impl.dart';
import 'package:sil_todo/app/services/local/todo/todo_local_source_impl.dart';
import 'package:sil_todo/feature/home/todo/controller/todo_controller.dart';

class TodoBindings extends Bindings {
  @override
  void dependencies() {
    Get.put<TodoRepository>(
        TodoRepositoryImpl(TodoLocalSourceImpl(Get.find())));
    Get.put<TodoController>(TodoController());
  }
}
