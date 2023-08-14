import 'dart:io';

import 'package:sil_todo/app/models/auth/login/login_request.dart';
import 'package:sil_todo/app/models/auth/login/login_response.dart';
import 'package:sil_todo/app/network/throw_if_error_response.dart';

import 'auth_remote_source.dart';

class AuthRemoteSourceImpl extends AuthRemoteSource {
  @override
  Future<LoginResponse> login(LoginRequest request) async {
    final response = await post<LoginResponse>(
        'https://reqres.in/api/login', request.toJson(),
        decoder: (json) => LoginResponse.fromJson(json),
        contentType: ContentType.json.mimeType);
    response.throwIfNotSuccess(mustBody: true);
    return response.body!;
  }
}
