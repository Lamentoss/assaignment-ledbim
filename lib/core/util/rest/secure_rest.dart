import 'dart:async';

import 'package:get/get.dart';
import 'package:get/get_connect/http/src/request/request.dart';
import 'package:sil_todo/core/app/controller/auth_controller.dart';
import 'package:sil_todo/core/app/exception/auth_exception.dart';

extension SecureApi on GetConnect {
  void makeSecureConnection() {
    httpClient.addRequestModifier(_secureRequestModifier);
    httpClient.addResponseModifier(_secureResponseModifier);
  }

  FutureOr<Request<dynamic>> _secureRequestModifier(Request requestedData) {
    if (Get.find<AuthController>().token.isEmpty) {
      throw AuthException.unAuthorized();
    }
    requestedData.headers['Authorization'] =
        'Bearer ${Get.find<AuthController>().token}';
    return requestedData;
  }

  FutureOr<dynamic> _secureResponseModifier(request, response) {
    if (response.statusCode == 401) {
      throw AuthException.unAuthorized();
    }
  }

  void makeUnSecureConnection() {
    httpClient.removeRequestModifier(_secureRequestModifier);
    httpClient.removeResponseModifier(_secureResponseModifier);
  }
}
