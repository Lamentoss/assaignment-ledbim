import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sil_todo/app/bindings/initial_bindings.dart';
import 'package:sil_todo/app/util/app_pages.dart';
import 'package:sil_todo/app/util/app_routes.dart';

import 'app/theme/app_theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      getPages: AppPages.routes,
      initialRoute: AppRoutes.splash,
      initialBinding: InitialBindings(),
    );
  }
}
