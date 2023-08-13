import 'package:dartz/dartz.dart';
import 'package:sil_todo/core/app/exceptions/app_exception.dart';
import 'package:sil_todo/core/app/models/auth/login/login_request.dart';
import 'package:sil_todo/core/app/models/auth/login/login_response.dart';

abstract class AuthRepository {
  Future<Either<AppException, LoginResponse>> login(LoginRequest request);
}
