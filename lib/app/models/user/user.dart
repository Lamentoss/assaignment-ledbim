import 'package:json_annotation/json_annotation.dart';

import '../abstract/response.dart';

part 'user.g.dart';

@JsonSerializable()
class User with IResponse {
  final int? id;
  final String? email;
  final String? firstName;
  final String? lastName;
  final String? avatar;

  User({
    this.id,
    this.email,
    this.firstName,
    this.lastName,
    this.avatar,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$UserToJson(this);
}
