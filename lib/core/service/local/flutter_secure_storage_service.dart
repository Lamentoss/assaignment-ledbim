import 'package:dartz/dartz.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:sil_todo/core/service/local/exception/local_storage_service_exception.dart';

import 'abstract/local_storage_service.dart';

class FlutterSecureStorageService extends LocalStorageService {
  late final FlutterSecureStorage _provider;

  FlutterSecureStorageService._(this._provider);

  static LocalStorageService init({
    IOSOptions iOptions = IOSOptions.defaultOptions,
    AndroidOptions aOptions = AndroidOptions.defaultOptions,
    LinuxOptions lOptions = LinuxOptions.defaultOptions,
    WindowsOptions wOptions = WindowsOptions.defaultOptions,
    WebOptions webOptions = WebOptions.defaultOptions,
    MacOsOptions mOptions = MacOsOptions.defaultOptions,
  }) {
    return FlutterSecureStorageService._(FlutterSecureStorage(
      iOptions: iOptions,
      aOptions: aOptions,
      lOptions: lOptions,
      wOptions: wOptions,
      webOptions: webOptions,
      mOptions: mOptions,
    ));
  }

  @override
  Future<bool> clear() async {
    await _provider.deleteAll();
    return true;
  }

  @override
  Future<Option<LocalStorageServiceException>> delete(String key) async {
    if (await _provider.containsKey(key: key)) {
      await _provider.delete(key: key);
      return none();
    } else {
      return some(
          LocalStorageServiceException.keyNotFound(key, StackTrace.current));
    }
  }

  @override
  Future<Either<LocalStorageServiceException, String>> read(String key) async {
    if (await _provider.containsKey(key: key)) {
      final value = await _provider.read(key: key);
      return right(value!);
    } else {
      return left(
          LocalStorageServiceException.keyNotFound(key, StackTrace.current));
    }
  }

  @override
  Future<Option<LocalStorageServiceException>> write(String key, String value,
      [bool override = false]) async {
    if (override) {
      await _provider.write(key: key, value: value);
      return none();
    } else {
      if (await _provider.containsKey(key: key)) {
        return some(LocalStorageServiceException.keyAlreadyExists(
            key, StackTrace.current));
      } else {
        await _provider.write(key: key, value: value);
        return none();
      }
    }
  }
}
