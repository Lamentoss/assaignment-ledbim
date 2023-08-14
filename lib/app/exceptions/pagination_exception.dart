import 'package:freezed_annotation/freezed_annotation.dart';

import './app_exception.dart';
part 'pagination_exception.freezed.dart';

@freezed
abstract class PaginationException extends AppException
    with _$PaginationException {
  factory PaginationException.noPageLeft({String? message}) =
      _PaginationExceptionNoPageLeft;

  PaginationException._();

  @override
  String? get message => when(noPageLeft: (message) => message);
}
