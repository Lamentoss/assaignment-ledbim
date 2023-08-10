import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import 'package:sil_todo/core/exception/app_exception.dart';

typedef CommandRequestModifier<T, K> = Future<Either<T, K>> Function(
    [List<dynamic>? args, Map<String, dynamic>? namedParams]);

typedef CommandResponseModifier<T, K> = Future<Either<T, K>> Function(
    Either<T, K> result,
    [List<dynamic>? args,
    Map<String, dynamic>? namedParams]);

mixin CommandModifier on GetxService {
  final _requestModifiers = <Function, List<dynamic>>{};
  final _responseModifiers = <Function, List<dynamic>>{};

  void addRequestModifier<AppException, K>(
      Function command, CommandRequestModifier<AppException, K> interceptor) {
    _requestModifiers[command] ??= [];
    _requestModifiers[command]!.add(interceptor);
  }

  void removeRequestModifier<AppException, K>(
      Function command, CommandResponseModifier<AppException, K> interceptor) {
    if (_requestModifiers[command] == null) return;
    _requestModifiers[command]!.remove(interceptor);
  }

  void addResponseModifier<AppException, K>(
      Function command, CommandResponseModifier<AppException, K> interceptor) {
    _responseModifiers[command] ??= [];
    _responseModifiers[command]!.add(interceptor);
  }

  void removeResponseModifier<AppException, K>(
      Function command, CommandResponseModifier<AppException, K> interceptor) {
    if (_requestModifiers[command] == null) return;
    _responseModifiers[command]!.remove(interceptor);
  }

  Future<Either<AppException, K>> call<K>(
      Future<Either<AppException, K>> Function(
              List<dynamic>?, Map<String, dynamic>?)
          commandFunction,
      [List<dynamic>? args,
      Map<String, dynamic>? namedParams]) async {
    Either<AppException, K>? result;

    for (var modifier in _requestModifiers[commandFunction] ?? []) {
      result = await modifier(args, namedParams);
    }

    try {
      result = await commandFunction(args, namedParams);
    } on Exception catch (e) {
      return left(AppException.unexpected(e));
    }

    for (var modifier in _responseModifiers[commandFunction] ?? []) {
      final x = await modifier(result, args, namedParams);
      result = x;
    }

    return result!;
  }

  @override
  void onClose() {
    super.onClose();
    _requestModifiers.clear();
    _responseModifiers.clear();
  }
}
