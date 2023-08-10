import 'package:dartz/dartz.dart';

import 'package:sil_todo/core/app/data/models/auth/login/login_request.dart';
import 'package:sil_todo/core/app/data/models/auth/login/login_response.dart';

import '../../../../exception/app_exception.dart';

abstract class AuthRepository {
  Future<Either<AppException, LoginResponse>> login(LoginRequest request);
}
