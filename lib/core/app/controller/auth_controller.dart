import 'package:get/get.dart';
import 'package:sil_todo/core/app/data/local/local_storage.dart';
import 'package:sil_todo/core/app/data/models/auth/login/login_request.dart';

import '../data/repository/auth/auth_repository.dart';

class AuthController extends GetxController {
  final _isAuthenticated = false.obs;
  bool get isAuthenticated => _isAuthenticated.value;

  final _token = ''.obs;

  String get token => _token.value;

  late final _storage = Get.find<LocalStorage>();
  late final _authRepo = Get.find<AuthRepository>();

  Future<bool> login(String email, String password) async {
    final response = await _authRepo.login(LoginRequest(email, password));
    response.fold((l) => Get.snackbar('Error', l.message!), (r) async {
      _token.value = r.token ?? '';
    });
    return response.isRight();
  }

  Future<void> logout() async {
    _token.value = '';
  }

  @override
  void onInit() async {
    super.onInit();
    final storedToken = await _storage.read('token');
    if (storedToken.isRight()) {
      final token = storedToken.getOrElse(() => '');
      if (token.isNotEmpty) {
        _token.value = token;
        _isAuthenticated.value = true;
      }
    }

    _token.listen((p0) async {
      _isAuthenticated.value = p0.isNotEmpty;
      if (isAuthenticated) {
        await _storage.write('token', p0);
      } else {
        await _storage.delete('token');
      }
    });
  }
}
