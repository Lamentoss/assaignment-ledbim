import 'package:freezed_annotation/freezed_annotation.dart';

import './app_exception.dart';
part 'auth_exception.freezed.dart';

@freezed
abstract class AuthException extends AppException with _$AuthException {
  factory AuthException.backendMessage({String? message}) =
      _AuthExceptionBackendMessage;

  factory AuthException.unAuthorized() = _AuthExceptionUnAuthorized;

  factory AuthException.unexpected(Exception? exception) =
      _AuthExceptionUnexpected;

  AuthException._();

  @override
  String? get message => when(
        backendMessage: (message) => message ?? 'Unknow error',
        unAuthorized: () => 'UnAuthorized',
        unexpected: (exception) => 'Unexpected error: $exception',
      );

  @override
  throwIfUnExpected() {
    maybeMap(orElse: () {}, unexpected: (value) => throw value);
  }
}
