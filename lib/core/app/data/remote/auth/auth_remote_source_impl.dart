import 'dart:io';

import 'package:sil_todo/core/app/data/models/auth/login/login_request.dart';
import 'package:sil_todo/core/app/data/models/auth/login/login_response.dart';

import 'auth_remote_source.dart';

class AuthRemoteSourceImpl extends AuthRemoteSource {
  @override
  Future<LoginResponse> login(LoginRequest request) async {
    final response = await post<LoginResponse>(
        'https://reqres.in/api/login', request.toJson(),
        decoder: (json) => LoginResponse.fromJson(json),
        contentType: ContentType.json.mimeType);

    return response.body!;
  }
}
