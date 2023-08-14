import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sil_todo/app/controllers/auth_controller.dart';
import 'package:sil_todo/app/util/app_routes.dart';
import 'package:sil_todo/app/widget/layout_view_mixin.dart';
import 'package:sil_todo/feature/home/layout/controllers/home_controller.dart';

class HomeLayout extends GetView<HomeController> with LayoutViewMixin {
  const HomeLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () => Get.find<AuthController>().logout(),
            icon: const Icon(Icons.logout),
          ),
        ],
      ),
      body: super.build(context),
      bottomNavigationBar: Obx(
        () => BottomNavigationBar(
          currentIndex: controller.currentIndex.value,
          onTap: (index) => controller.changeTab(index, rootKey),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.people),
              label: 'User List',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.list),
              label: 'Todo',
            ),
          ],
        ),
      ),
    );
  }

  @override
  String get initialRoute => AppRoutes.home.userList;

  @override
  String get rootRoute => AppRoutes.home.root;
}
