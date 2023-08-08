import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart';
import 'package:sil_todo/core/exception/service_exception.dart';
import 'package:sil_todo/core/service/local/abstract/local_storage_service.dart';

part 'local_storage_service_exception.freezed.dart';

@freezed
abstract class LocalStorageServiceException extends ServiceException
    with _$LocalStorageServiceException {
  factory LocalStorageServiceException.keyNotFound(
      String key, StackTrace? stackTrace) = _KeyNotFound;

  factory LocalStorageServiceException.keyAlreadyExists(
      String key, StackTrace? stackTrace) = _KeyAlreadyExists;

  LocalStorageServiceException._() : super(Get.find<LocalStorageService>());

  @override
  String get message => map(
      keyNotFound: (e) => 'Key not found: ${e.key}',
      keyAlreadyExists: (e) => 'Key already exists: ${e.key}');
}
