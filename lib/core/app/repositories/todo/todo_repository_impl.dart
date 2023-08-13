import 'package:dartz/dartz.dart';
import 'package:sil_todo/core/app/exceptions/app_exception.dart';
import 'package:sil_todo/core/app/models/todo/todo_entitiy.dart';
import 'package:sil_todo/core/app/services/local/todo/todo_local_source.dart';

import '../../base/service/service_base.dart';
import 'todo_repository.dart';

class TodoRepositoryImpl extends ServiceBase implements TodoRepository {
  final TodoLocalSource _todoLocalSource;

  TodoRepositoryImpl(this._todoLocalSource);

  @override
  Future<Either<AppException, void>> clear() => call(_clear);

  Future<Either<AppException, void>> _clear(
      List<dynamic>? args, Map<String, dynamic>? namedParams) async {
    return right(await _todoLocalSource.clear());
  }

  @override
  Future<Either<AppException, void>> delete(String key) => call(_delete, [key]);

  Future<Either<AppException, void>> _delete(
      List<dynamic>? args, Map<String, dynamic>? namedParams) async {
    String key = args![0] as String;
    return right(await _todoLocalSource.delete(key));
  }

  @override
  Future<Either<AppException, TodoEntitiy>> read(String key) =>
      call(_read, [key]);

  Future<Either<AppException, TodoEntitiy>> _read(
      List<dynamic>? args, Map<String, dynamic>? namedParams) async {
    String key = args![0] as String;
    return right(await _todoLocalSource.read(key));
  }

  @override
  Future<Either<AppException, void>> write(TodoEntitiy value,
          [bool override = true]) =>
      call(_write, [value, override]);

  Future<Either<AppException, void>> _write(
      List<dynamic>? args, Map<String, dynamic>? namedParams) async {
    TodoEntitiy value = args![0] as TodoEntitiy;
    bool override = args[1] as bool? ?? false;
    return right(await _todoLocalSource.write(value, override));
  }

  @override
  Future<Either<AppException, List<TodoEntitiy>>> readAll() => call(_readAll);

  Future<Either<AppException, List<TodoEntitiy>>> _readAll(
      List<dynamic>? args, Map<String, dynamic>? namedParams) async {
    return right(await _todoLocalSource.readAll());
  }
}
