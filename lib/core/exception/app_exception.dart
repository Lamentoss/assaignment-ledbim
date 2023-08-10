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
}
