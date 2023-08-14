// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_entitiy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TodoEntitiy _$$_TodoEntitiyFromJson(Map<String, dynamic> json) =>
    _$_TodoEntitiy(
      id: json['id'] as String,
      title: json['title'] as String,
      isCompleted: json['is_completed'] as bool?,
      completedAt: json['completed_at'] == null
          ? null
          : DateTime.parse(json['completed_at'] as String),
    );

Map<String, dynamic> _$$_TodoEntitiyToJson(_$_TodoEntitiy instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'is_completed': instance.isCompleted,
      'completed_at': instance.completedAt?.toIso8601String(),
    };
