// ignore_for_file: unnecessary_overrides

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:sil_todo/core/exception/app_exception.dart';

part 'auth_exception.freezed.dart';

@freezed
abstract class AuthException extends AppException with _$AuthException {
  factory AuthException.backendMessage({String? message}) =
      _AuthExceptionBackendMessage;

  factory AuthException.unAuthorized() = _AuthExceptionUnAuthorized;

  AuthException._();

  @override
  String? get message => when(
        backendMessage: (message) => message ?? 'Unknow error',
        unAuthorized: () => 'UnAuthorized',
      );

  @override
  StackTrace get stackTrace => super.stackTrace;
}
