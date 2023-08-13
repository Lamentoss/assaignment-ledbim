import 'package:dartz/dartz.dart';
import 'package:sil_todo/core/app/base/service/service_base.dart';
import 'package:sil_todo/core/app/exceptions/app_exception.dart';

abstract class CrudService<Error extends AppException, KeyType, DataType>
    extends ServiceBase {
  Future<Either<Error, DataType>> read(KeyType key);

  Future<Either<Error, void>> write(KeyType key, DataType value,
      [bool override = false]);

  Future<Either<Error, void>> delete(KeyType key);

  Future<Either<Error, void>> clear();
}
