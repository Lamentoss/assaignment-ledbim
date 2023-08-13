import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_entitiy.freezed.dart';
part 'todo_entitiy.g.dart';

@freezed
class TodoEntitiy with _$TodoEntitiy {
  const factory TodoEntitiy({
    required String id,
    required String title,
    bool? isCompleted,
    DateTime? completedAt,
  }) = _TodoEntitiy;

  factory TodoEntitiy.fromJson(Map<String, dynamic> json) =>
      _$TodoEntitiyFromJson(json);
}
