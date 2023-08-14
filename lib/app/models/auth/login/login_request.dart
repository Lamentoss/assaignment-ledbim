import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstract/request.dart';

part 'login_request.freezed.dart';
part 'login_request.g.dart';

@freezed
abstract class LoginRequest extends IRequest with _$LoginRequest {
  const factory LoginRequest(String email, String password) = _LoginRequest;

  factory LoginRequest.fromJson(Map<String, dynamic> json) =>
      _$LoginRequestFromJson(json);
}
