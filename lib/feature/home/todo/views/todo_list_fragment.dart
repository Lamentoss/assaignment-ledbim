import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:sil_todo/app/models/todo/todo_entitiy.dart';
import 'package:sil_todo/feature/home/todo/controller/todo_controller.dart';

class TodoListFragment extends GetView<TodoController> {
  const TodoListFragment({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.topRight,
          child: TextButton(
            onPressed: () => _showAddTodoDialog(context),
            child: const Text('Add Todo'),
          ),
        ),
        Obx(() => ListView.builder(
              shrinkWrap: true,
              itemCount: controller.todos.length,
              itemBuilder: (context, index) {
                final todo = controller.todos[index];
                return ListTile(
                  title: Text(todo.title),
                  trailing: IconButton(
                    icon: Icon(todo.isCompleted ?? false
                        ? Icons.check_box
                        : Icons.check_box_outline_blank),
                    onPressed: () => controller.toggleTodoCompletion(todo.id),
                  ),
                  onTap: () => _showEditTodoDialog(context, todo),
                  onLongPress: () => controller.deleteTodo(todo.id),
                );
              },
            )),
      ],
    );
  }

  void _showAddTodoDialog(BuildContext context) {
    TextEditingController textEditingController = TextEditingController();
    Get.dialog(
      AlertDialog(
        title: const Text('Add Todo'),
        content: TextField(
          controller: textEditingController,
          decoration: const InputDecoration(hintText: 'Todo title'),
        ),
        actions: [
          TextButton(
            onPressed: () => Get.back(),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () {
              controller.addTodo(textEditingController.text);
              Get.back();
            },
            child: const Text('Add'),
          ),
        ],
      ),
    );
  }

  void _showEditTodoDialog(BuildContext context, TodoEntitiy todo) {
    TextEditingController textEditingController =
        TextEditingController(text: todo.title);
    Get.dialog(
      AlertDialog(
        title: const Text('Edit Todo'),
        content: TextField(
          controller: textEditingController,
          decoration: const InputDecoration(hintText: 'Todo title'),
        ),
        actions: [
          TextButton(
            onPressed: () => Get.back(),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () {
              final updatedTodo =
                  todo.copyWith(title: textEditingController.text);
              controller.updateTodo(updatedTodo);
              Get.back();
            },
            child: const Text('Update'),
          ),
        ],
      ),
    );
  }
}
