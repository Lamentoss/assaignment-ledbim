import 'package:get/get.dart';
import 'package:sil_todo/core/exception/app_exception.dart';

abstract class ServiceException extends AppException {
  final GetxService service;

  ServiceException(this.service, {String message = '', StackTrace? stackTrace})
      : super(message, stackTrace);
}
