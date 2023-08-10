import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sil_todo/core/exception/app_exception.dart';
part 'local_storage_exception.freezed.dart';

@freezed
abstract class LocalStorageException extends AppException
    with _$LocalStorageException {
  factory LocalStorageException.keyNotFound(String key) =
      _LocalStorageExceptionKeyNotFound;

  factory LocalStorageException.keyAlreadyExists(String key) =
      _LocalStorageExceptionKeyAlreadyExists;

  factory LocalStorageException.unexpected(Exception? exception) =
      _LocalStorageExceptionUnexpected;

  LocalStorageException._();

  @override
  String get message => map(
        keyNotFound: (e) => 'Key not found: ${e.key}',
        keyAlreadyExists: (e) => 'Key already exists: ${e.key}',
        unexpected: (e) => 'Unexpected error: ${e.exception}',
      );
}
