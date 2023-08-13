import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sil_todo/core/app/controllers/todo_controller.dart';

import 'core/app/bindings/initial_bindings.dart';

void main() {
  InitialBindings().dependencies();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            const Center(
              child: Text('Hello World!'),
            ),
            Obx(() {
              return ListView.builder(
                  shrinkWrap: true,
                  itemCount: Get.find<TodoController>().todos.length,
                  itemBuilder: (context, index) {
                    final element = Get.find<TodoController>().todos[index];
                    return ListTile(
                      leading: Checkbox(
                        value: element.isCompleted ?? false,
                        onChanged: (value) {},
                      ),
                      onTap: () => Get.find<TodoController>()
                          .toggleTodoCompletion(element.id),
                      title: Text(element.title),
                    );
                  });
            }),
            TextField(
              decoration: const InputDecoration(
                hintText: 'Enter a search term',
              ),
              onSubmitted: (value) {
                Get.find<TodoController>().addTodo(value);
              },
            )
          ],
        ),
      ),
    );
  }
}
