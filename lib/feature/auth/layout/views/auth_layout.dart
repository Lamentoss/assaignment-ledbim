import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sil_todo/app/util/app_routes.dart';
import 'package:sil_todo/app/widget/layout_view_mixin.dart';
import 'package:sil_todo/feature/auth/layout/controllers/auth_layout_controller.dart';

class AuthLayout extends GetView<AuthLayoutController> with LayoutViewMixin {
  const AuthLayout({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: super.build(context),
    );
  }

  @override
  String get initialRoute => AppRoutes.auth.login;

  @override
  String get rootRoute => AppRoutes.auth.root;
}
