import 'package:dartz/dartz.dart';
import 'package:sil_todo/app/exceptions/app_exception.dart';
import 'package:sil_todo/app/models/abstract/paged_response.dart';
import 'package:sil_todo/app/models/user/user.dart';

abstract class UserRepository {
  Future<Either<AppException, PagedResponse<User>>> getUsers(
      PagedResponse<User>? lastResponse);
}
