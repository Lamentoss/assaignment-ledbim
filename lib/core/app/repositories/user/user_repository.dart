import 'package:dartz/dartz.dart';
import 'package:sil_todo/core/app/exceptions/app_exception.dart';
import 'package:sil_todo/core/app/models/abstract/paged_response.dart';
import 'package:sil_todo/core/app/models/user/user.dart';

abstract class UserRepository {
  Future<Either<AppException, PagedResponse<User>>> getUsers(
      PagedResponse<User>? lastResponse);
}
