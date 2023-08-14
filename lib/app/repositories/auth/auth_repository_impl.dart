import 'package:dartz/dartz.dart';

import 'package:sil_todo/app/base/service/service_base.dart';
import 'package:sil_todo/app/exceptions/app_exception.dart';
import 'package:sil_todo/app/services/remote/auth/auth_remote_source.dart';

import '../../exceptions/auth_exception.dart';
import '../../models/auth/login/login_request.dart';
import '../../models/auth/login/login_response.dart';
import 'auth_repository.dart';

class AuthRepositoryImpl extends ServiceBase implements AuthRepository {
  final AuthRemoteSource _authRemoteSource;

  AuthRepositoryImpl(this._authRemoteSource);

  @override
  void onInit() {
    super.onInit();

    addResponseModifier<AuthException, LoginResponse>(_login, (result,
        [args, namedParams]) async {
      if (result.isRight()) {
        final response = result.toOption().toNullable();
        if (response != null) {
          if (response.token != null) {
            return result;
          } else {
            return left(AuthException.backendMessage(
                message: response.error ?? 'Unknown error'));
          }
        }
      }
      return result;
    });
  }

  @override
  Future<Either<AppException, LoginResponse>> login(LoginRequest request) =>
      call(_login, [request]);

  Future<Either<AuthException, LoginResponse>> _login(
      List<dynamic>? args, Map<String, dynamic>? namedParams) async {
    LoginRequest request = args![0];
    final response = await _authRemoteSource.login(request);
    return right(response);
  }
}
