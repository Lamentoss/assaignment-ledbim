import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart';
import 'app_exception.dart';
part 'network_exception.freezed.dart';

@freezed
abstract class NetworkException extends AppException with _$NetworkException {
  factory NetworkException.connectionError(Response response) =
      _NetworkExceptionConnectionError;
  factory NetworkException.unauthorized(Response response) =
      _NetworkExceptionUnauthorized;
  factory NetworkException.forbidden(Response response) =
      _NetworkExceptionForbidden;
  factory NetworkException.notFound(Response response) =
      _NetworkExceptionNotFound;
  factory NetworkException.serverError(Response response) =
      _NetworkExceptionServerError;
  factory NetworkException.unexpected(Response response) =
      _NetworkExceptionUnexpected;
  factory NetworkException.badRequest(Response response) =
      _NetworkExceptionBadRequest;
  factory NetworkException.bodyIsEmpty(Response response) =
      _NetworkExceptionBodyIsEmpty;

  NetworkException._();

  @override
  String get message => '${when(
        connectionError: (response) => 'Connection Error',
        unauthorized: (response) => 'Unauthorized',
        forbidden: (response) => 'Forbidden',
        notFound: (response) => 'Not Found',
        serverError: (response) => 'Server Error',
        unexpected: (response) => 'Unknown Error',
        badRequest: (response) => 'Bad Request',
        bodyIsEmpty: (response) => 'Body is empty',
      )} (${response.statusCode})';

  @override
  throwIfUnExpected() {
    maybeMap(orElse: () {}, unexpected: (value) => throw value);
  }
}
