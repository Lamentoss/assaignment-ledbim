// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paged_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PagedResponse<T> _$PagedResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    PagedResponse<T>(
      json['page'] as int,
      json['per_page'] as int,
      json['total_pages'] as int,
      json['total'] as int,
      (json['data'] as List<dynamic>).map(fromJsonT).toList(),
    );

Map<String, dynamic> _$PagedResponseToJson<T>(
  PagedResponse<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'page': instance.page,
      'per_page': instance.perPage,
      'total_pages': instance.totalPages,
      'total': instance.total,
      'data': instance.data.map(toJsonT).toList(),
    };
