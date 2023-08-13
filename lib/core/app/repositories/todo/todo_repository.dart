import 'package:dartz/dartz.dart';
import 'package:sil_todo/core/app/exceptions/app_exception.dart';
import 'package:sil_todo/core/app/models/todo/todo_entitiy.dart';

abstract class TodoRepository {
  Future<Either<AppException, void>> clear();
  Future<Either<AppException, void>> delete(String key);
  Future<Either<AppException, TodoEntitiy>> read(String key);
  Future<Either<AppException, void>> write(TodoEntitiy value,
      [bool override = false]);
  Future<Either<AppException, List<TodoEntitiy>>> readAll();
}
