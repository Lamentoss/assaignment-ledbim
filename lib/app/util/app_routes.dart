class AppRoutes {
  static const splash = '/splash';
  static const root = '/';
  static final auth = _AuthRoutes();
  static final home = _HomeRoutes();
  AppRoutes._();
}

class _AuthRoutes {
  late final root = '/auth';
  late final login = '$root/login';
  late final register = '$root/register';
  late final forgotPassword = '$root/forgot-password';
  late final resetPassword = '$root/reset-password';
}

class _HomeRoutes {
  late final root = '/home';
  late final todo = '$root/todo';
  late final userList = '$root/user-list';
}
