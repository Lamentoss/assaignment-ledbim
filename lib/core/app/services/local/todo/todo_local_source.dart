import 'package:sil_todo/core/app/models/todo/todo_entitiy.dart';

abstract class TodoLocalSource {
  Future<void> clear();
  Future<void> delete(String key);
  Future<TodoEntitiy> read(String key);
  Future<List<TodoEntitiy>> readAll();
  Future<void> write(TodoEntitiy value, [bool override = false]);
}
