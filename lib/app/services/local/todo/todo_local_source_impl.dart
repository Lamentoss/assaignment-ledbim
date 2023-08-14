import 'dart:convert';

import 'package:sil_todo/app/models/todo/todo_entitiy.dart';
import 'package:sil_todo/app/services/local/modules/local_storage.dart';
import '../../../exceptions/local_storage_exception.dart';
import 'todo_local_source.dart';

class TodoLocalSourceImpl extends TodoLocalSource {
  final LocalStorage _localStorage;

  static const kStorageKey = 'todos';

  TodoLocalSourceImpl(this._localStorage);

  @override
  Future<List<TodoEntitiy>> readAll() async {
    final value = await _localStorage.read(kStorageKey);
    if (value.isLeft()) {
      value.leftMap((error) =>
          error.whenLocalStorageException((p0) => p0.throwIfUnExpected()));
    }

    final todosStr = value.getOrElse(() => '[]');
    final todosList = jsonDecode(todosStr);
    final todos =
        (todosList as List).map((item) => TodoEntitiy.fromJson(item)).toList();
    return (todos);
  }

  @override
  Future<void> clear() async {
    final response = await _localStorage.delete(kStorageKey);

    if (response.isLeft()) {
      response.leftMap((error) =>
          error.whenLocalStorageException((p0) => p0.throwIfUnExpected()));
    }
  }

  @override
  Future<void> delete(String key) async {
    final todos = await readAll();
    final index = todos.indexWhere((element) => element.id == key);
    if (index != -1) {
      todos.removeAt(index);
      final writeResult =
          await _localStorage.write(kStorageKey, jsonEncode(todos));
      if (writeResult.isLeft()) {
        throw writeResult.leftMap((l) => l);
      }
      return;
    } else {
      throw (LocalStorageException.keyNotFound(key));
    }
  }

  @override
  Future<TodoEntitiy> read(String key) async {
    final todos = await readAll();
    final index = todos.indexWhere((element) => element.id == key);
    if (index != -1) {
      return (todos[index]);
    } else {
      throw (LocalStorageException.keyNotFound(key));
    }
  }

  @override
  Future<void> write(TodoEntitiy value, [bool override = false]) async {
    final todos = await readAll();

    final key = value.id;
    final index = todos.indexWhere((element) => element.id == key);

    if (index != -1 && override) {
      todos[index] = value;
    } else if (index == -1) {
      todos.add(value);
    }
    final writeResult =
        await _localStorage.write(kStorageKey, jsonEncode(todos), override);

    if (writeResult.isLeft()) {
      writeResult.leftMap((error) =>
          error.whenLocalStorageException((p0) => p0.throwIfUnExpected()));
    }
  }
}
