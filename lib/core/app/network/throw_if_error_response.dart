import 'package:get/get.dart';
import 'package:sil_todo/core/app/exceptions/network_exception.dart';

extension ThrowIfErrorResponse on Response? {
  throwIfNotSuccess({bool mustBody = true}) {
    if (this == null) {
      throw NetworkException.connectionError(this!);
    }
    final Response response = this!;

    if (mustBody && response.body == null) {
      throw NetworkException.bodyIsEmpty(response);
    }
    if (response.statusCode == 200) {
      return;
    }

    switch (response.statusCode) {
      case 400:
        throw NetworkException.badRequest(response);
      case 401:
        throw NetworkException.unauthorized(response);
      case 403:
        throw NetworkException.forbidden(response);
      case 404:
        throw NetworkException.notFound(response);
      case 500:
        throw NetworkException.serverError(response);
      default:
        if (response.hasError) {
          throw NetworkException.unexpected(response);
        }
    }
  }
}
