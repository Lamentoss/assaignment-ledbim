import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import 'package:sil_todo/app/exceptions/app_exception.dart';
import 'package:sil_todo/app/exceptions/auth_exception.dart';
import 'package:sil_todo/app/exceptions/local_storage_exception.dart';
import 'package:sil_todo/app/exceptions/network_exception.dart';

import '../../exceptions/pagination_exception.dart';

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
      try {
        result = await modifier(args, namedParams);
        if (result?.isLeft() ?? false) {
          return result!;
        }
      } catch (e) {
        return _catchException(e as Exception);
      }
    }

    try {
      result = await commandFunction(args, namedParams);
    } catch (e) {
      return _catchException(e as Exception);
    }

    for (var modifier in _responseModifiers[commandFunction] ?? []) {
      try {
        final x = await modifier(result, args, namedParams);
        result = x;
      } catch (e) {
        return _catchException(e as Exception);
      }
    }

    return result!;
  }

  @override
  void onClose() {
    super.onClose();
    _requestModifiers.clear();
    _responseModifiers.clear();
  }

  Either<AppException, T> _catchException<T>(Exception e) {
    if (e is AppException) {
      return left(e);
    } else if (e is AuthException) {
      return left(e);
    } else if (e is LocalStorageException) {
      return left(e);
    } else if (e is NetworkException) {
      return left(e);
    } else if (e is PaginationException) {
      return left(e);
    } else {
      return left(AppException.unexpected(e));
    }
  }
}
