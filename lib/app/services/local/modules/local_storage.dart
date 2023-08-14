import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:sil_todo/app/base/service/service_base.dart';
import 'package:sil_todo/app/exceptions/app_exception.dart';

abstract class ILocalStorage {
  Future<Either<AppException, String>> read(String key);

  Future<Either<AppException, void>> write(String key, String value,
      [bool override = false]);

  Future<Either<AppException, void>> delete(String key);

  Future<Either<AppException, void>> clear();
}

abstract class LocalStorage extends ServiceBase implements ILocalStorage {}
