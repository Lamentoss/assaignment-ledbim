import 'package:dartz/dartz.dart';
import 'package:sil_todo/core/app/base/service/service_base.dart';
import 'package:sil_todo/core/app/data/remote/auth/auth_remote_source.dart';
import 'package:sil_todo/core/app/exception/auth_exception.dart';

import '../../../../exception/app_exception.dart';
import '../../models/auth/login/login_request.dart';
import '../../models/auth/login/login_response.dart';
import 'auth_repository.dart';

class AuthRepositoryImpl extends ServiceBase implements AuthRepository {
  final AuthRemoteSource _restClient;

  AuthRepositoryImpl(this._restClient);

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
    final response = await _restClient.login(request);
    return right(response);
  }
}
