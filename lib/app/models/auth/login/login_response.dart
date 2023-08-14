import 'package:freezed_annotation/freezed_annotation.dart';

import '../../abstract/response.dart';

part 'login_response.freezed.dart';
part 'login_response.g.dart';

@freezed
abstract class LoginResponse with _$LoginResponse {
  @With<IResponse>()
  factory LoginResponse({
    String? token,
    String? error,
  }) = _LoginResponse;

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}
