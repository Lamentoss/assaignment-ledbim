import 'package:sil_todo/app/exceptions/auth_exception.dart';
import 'package:sil_todo/app/exceptions/local_storage_exception.dart';
import 'package:sil_todo/app/exceptions/network_exception.dart';
import 'package:sil_todo/app/exceptions/pagination_exception.dart';

class AppException implements Exception {
  late final String? message;
  late final StackTrace stackTrace;
  late final Exception? exception;

  AppException() : stackTrace = StackTrace.current;

  factory AppException.unexpected(Exception e) {
    return AppException()
      ..message = 'Unexpected error: $e'
      ..exception = e;
  }

  whenAuthException(Function(AuthException) fn) {
    if (this is AuthException) {
      return fn(this as AuthException);
    }
  }

  whenLocalStorageException(Function(LocalStorageException) fn) {
    if (this is LocalStorageException) {
      return fn(this as LocalStorageException);
    }
  }

  whenNetworkException(Function(NetworkException) fn) {
    if (this is NetworkException) {
      return fn(this as NetworkException);
    }
  }

  whenPaginationException(Function(PaginationException) fn) {
    if (this is PaginationException) {
      return fn(this as PaginationException);
    }
  }

  throwIfUnExpected() {
    if (exception != null && exception is! AppException) {
      throw exception!;
    }
  }
}
