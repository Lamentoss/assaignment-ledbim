import 'package:get/get.dart';
import 'package:sil_todo/app/models/abstract/paged_response.dart';
import 'package:sil_todo/app/models/user/user.dart';

abstract class UserRemoteSource extends GetConnect {
  Future<PagedResponse<User>> getUsers(PagedResponse<User>? lastResponse);
}
