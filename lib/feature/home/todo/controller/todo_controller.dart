import 'package:get/get.dart';
import 'package:sil_todo/app/models/todo/todo_entitiy.dart';
import 'package:sil_todo/app/repositories/todo/todo_repository.dart';

class TodoController extends GetxController {
  final todos = <TodoEntitiy>[].obs;
  late final TodoRepository _todoRepository = Get.find();

  @override
  void onInit() async {
    super.onInit();
    final response = await _todoRepository.readAll();
    if (response.isRight()) {
      response.fold((l) => null, (r) => todos.addAll(r));
    }
  }

  void addTodo(String title) {
    final todo =
        TodoEntitiy(id: DateTime.now().toIso8601String(), title: title);
    todos.add(todo);
    _todoRepository.write(todo);
  }

  void updateTodo(TodoEntitiy todo) {
    final index = todos.indexWhere((item) => item.id == todo.id);
    if (index != -1) {
      todos[index] = todo;
      _todoRepository.write(todo, true);
    }
  }

  void toggleTodoCompletion(String id) {
    final todo = todos.firstWhere((item) => item.id == id);
    {
      final updatedTodo = todo.copyWith(
          isCompleted: !(todo.isCompleted ?? true),
          completedAt: DateTime.now());
      updateTodo(updatedTodo);
    }
  }

  void deleteTodo(String id) {
    todos.removeWhere((item) => item.id == id);
    _todoRepository.delete(id);
  }
}
