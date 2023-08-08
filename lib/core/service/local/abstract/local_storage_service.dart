import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import 'package:sil_todo/core/service/local/exception/local_storage_service_exception.dart';

abstract class LocalStorageService extends GetxService {
  Future<Either<LocalStorageServiceException, String>> read(String key);

  Future<Option<LocalStorageServiceException>> write(String key, String value,
      [bool override = false]);

  Future<Option<LocalStorageServiceException>> delete(String key);

  Future<bool> clear();
}
