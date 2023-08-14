import 'package:get/get.dart';
import 'package:sil_todo/feature/auth/layout/views/auth_layout.dart';
import 'package:sil_todo/feature/auth/login/bindings/login_bindings.dart';

import 'package:sil_todo/feature/auth/login/views/login_page.dart';
import 'package:sil_todo/feature/home/layout/bindings/home_binding.dart';
import 'package:sil_todo/feature/home/layout/views/home_layout.dart';
import 'package:sil_todo/feature/home/todo/bindings/todo_binding.dart';
import 'package:sil_todo/feature/home/todo/views/todo_list_fragment.dart';
import 'package:sil_todo/feature/home/user_list/views/user_list_fragment.dart';

import 'package:sil_todo/feature/splash/bindings/splash_bindigs.dart';
import 'package:sil_todo/feature/splash/views/splash_page.dart';

import '../../feature/home/user_list/bindings/user_list_bindings.dart';
import '../middleware/auth_middleware.dart';
import 'app_routes.dart';

class AppPages {
  static final routes = [
    GetPage(
        name: AppRoutes.splash,
        page: () => const SplashPage(),
        binding: SplashBinding()),
    GetPage(
        name: AppRoutes.auth.root,
        page: () => const AuthLayout(),
        children: [
          GetPage(
              name: AppRoutes.auth.login,
              page: () => const LoginPage(),
              binding: LoginBinding())
        ]),
    GetPage(
        name: AppRoutes.home.root,
        page: () => const HomeLayout(),
        binding: HomeBinding(),
        children: [
          GetPage(
              name: AppRoutes.home.userList,
              page: () => const UserListFragment(),
              binding: UserListBinding()),
          GetPage(
              name: AppRoutes.home.todo,
              page: () => const TodoListFragment(),
              binding: TodoBindings()),
        ],
        middlewares: [
          AuthMiddleware()
        ]),
  ];

  static GetPage? findByName(String name) {
    return _recursiveSearch(routes, name);
  }

  static GetPage? _recursiveSearch(List<GetPage> pages, String name) {
    for (GetPage page in pages) {
      if (page.name == name) {
        return page;
      }

      final result = _recursiveSearch(page.children, name);
      if (result != null) return result;
    }

    return null;
  }
}
