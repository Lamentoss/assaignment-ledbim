import 'package:dartz/dartz.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:sil_todo/core/app/exceptions/app_exception.dart';
import 'package:sil_todo/core/app/exceptions/local_storage_exception.dart';
import 'package:sil_todo/core/app/services/local/modules/local_storage.dart';

class SecureStorage extends LocalStorage {
  late final FlutterSecureStorage _client;

  SecureStorage._(this._client);

  static SecureStorage init({
    IOSOptions iOptions = IOSOptions.defaultOptions,
    AndroidOptions aOptions = AndroidOptions.defaultOptions,
    LinuxOptions lOptions = LinuxOptions.defaultOptions,
    WindowsOptions wOptions = WindowsOptions.defaultOptions,
    WebOptions webOptions = WebOptions.defaultOptions,
    MacOsOptions mOptions = MacOsOptions.defaultOptions,
  }) {
    return SecureStorage._(FlutterSecureStorage(
      iOptions: iOptions,
      aOptions: aOptions,
      lOptions: lOptions,
      wOptions: wOptions,
      webOptions: webOptions,
      mOptions: mOptions,
    ));
  }

  @override
  Future<Either<AppException, void>> delete(String key) =>
      call(_deleteCommand, [key]);

  Future<Either<LocalStorageException, void>> _deleteCommand(
      List<dynamic>? args, Map<String, dynamic>? namedParams) async {
    String key = args![0];
    if (await _client.containsKey(key: key)) {
      await _client.delete(key: key);
      return right(null);
    } else {
      return left(LocalStorageException.keyNotFound(key));
    }
  }

  @override
  Future<Either<AppException, String>> read(String key) =>
      call(_readCommand, [key]);

  Future<Either<LocalStorageException, String>> _readCommand(
      List<dynamic>? args, Map<String, dynamic>? namedParams) async {
    String key = args![0];
    if (await _client.containsKey(key: key)) {
      final value = await _client.read(key: key);
      return right(value!);
    } else {
      return left(LocalStorageException.keyNotFound(key));
    }
  }

  @override
  Future<Either<AppException, void>> write(String key, String value,
          [bool override = false]) =>
      call(_writeCommand, [key, value, override]);

  Future<Either<LocalStorageException, void>> _writeCommand(
      List<dynamic>? args, Map<String, dynamic>? namedParams) async {
    String key = args![0];
    String value = args[1];
    bool override = args[2] as bool;
    if (override) {
      await _client.write(key: key, value: value);
      return right(null);
    } else {
      if (await _client.containsKey(key: key)) {
        return left(LocalStorageException.keyAlreadyExists(key));
      } else {
        await _client.write(key: key, value: value);

        return right(null);
      }
    }
  }

  @override
  Future<Either<AppException, void>> clear() => call(_clearCommand, []);

  Future<Either<LocalStorageException, void>> _clearCommand(
      List<dynamic>? args, Map<String, dynamic>? namedParams) async {
    await _client.deleteAll();
    return right(null);
  }
}
