import 'dart:io';

import 'package:sil_todo/core/app/models/abstract/paged_response.dart';
import 'package:sil_todo/core/app/models/user/user.dart';
import 'package:sil_todo/core/app/network/throw_if_error_response.dart';
import 'package:sil_todo/core/app/services/remote/user/user_remote_source.dart';

class UserRemoteSourceImpl extends UserRemoteSource {
  @override
  Future<PagedResponse<User>> getUsers(PagedResponse? lastResponse) async {
    final response = await get<PagedResponse<User>>(
        'https://reqres.in/api/users?page=${lastResponse?.nextPage ?? 1}',
        decoder: (json) =>
            PagedResponse.fromJson(json, (json) => User.fromJson(json.toMap())),
        contentType: ContentType.json.mimeType);
    response.throwIfNotSuccess(mustBody: true);
    return response.body!;
  }
}
