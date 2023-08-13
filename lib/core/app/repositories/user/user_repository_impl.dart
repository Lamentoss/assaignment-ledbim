import 'package:dartz/dartz.dart';
import 'package:sil_todo/core/app/base/service/service_base.dart';

import 'package:sil_todo/core/app/exceptions/app_exception.dart';
import 'package:sil_todo/core/app/exceptions/pagination_exception.dart';
import 'package:sil_todo/core/app/models/abstract/paged_response.dart';
import 'package:sil_todo/core/app/models/user/user.dart';
import 'package:sil_todo/core/app/network/secure_rest.dart';
import 'package:sil_todo/core/app/repositories/user/user_repository.dart';
import 'package:sil_todo/core/app/services/remote/user/user_remote_source.dart';

class UserRepositoryImpl extends ServiceBase implements UserRepository {
  final UserRemoteSource _userRemoteSource;

  UserRepositoryImpl(this._userRemoteSource);

  @override
  void onInit() {
    super.onInit();
    _userRemoteSource.makeSecureConnection();
    addRequestModifier<AppException, PagedResponse<User>>(_getUsers, (
        [args, namedParams]) async {
      final param = args![0] as PagedResponse<User>?;
      if (param?.nextPage == null && param != null) {
        return left(PaginationException.noPageLeft());
      }
      return right(param!);
    });
  }

  @override
  Future<Either<AppException, PagedResponse<User>>> getUsers(
          PagedResponse<User>? lastResponse) =>
      call(_getUsers, [lastResponse]);

  Future<Either<AppException, PagedResponse<User>>> _getUsers(
      List<dynamic>? args, Map<String, dynamic>? namedParams) async {
    var param = args![0] as PagedResponse<User>?;
    return right(await _userRemoteSource.getUsers(param!));
  }
}
