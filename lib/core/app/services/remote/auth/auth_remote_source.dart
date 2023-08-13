import 'package:get/get.dart';

import 'package:sil_todo/core/app/models/auth/login/login_request.dart';
import 'package:sil_todo/core/app/models/auth/login/login_response.dart';

abstract class AuthRemoteSource extends GetConnect {
  Future<LoginResponse> login(LoginRequest request);
}
