// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_entitiy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TodoEntitiy _$TodoEntitiyFromJson(Map<String, dynamic> json) {
  return _TodoEntitiy.fromJson(json);
}

/// @nodoc
mixin _$TodoEntitiy {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  bool? get isCompleted => throw _privateConstructorUsedError;
  DateTime? get completedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodoEntitiyCopyWith<TodoEntitiy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEntitiyCopyWith<$Res> {
  factory $TodoEntitiyCopyWith(
          TodoEntitiy value, $Res Function(TodoEntitiy) then) =
      _$TodoEntitiyCopyWithImpl<$Res, TodoEntitiy>;
  @useResult
  $Res call(
      {String id, String title, bool? isCompleted, DateTime? completedAt});
}

/// @nodoc
class _$TodoEntitiyCopyWithImpl<$Res, $Val extends TodoEntitiy>
    implements $TodoEntitiyCopyWith<$Res> {
  _$TodoEntitiyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? isCompleted = freezed,
    Object? completedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isCompleted: freezed == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TodoEntitiyCopyWith<$Res>
    implements $TodoEntitiyCopyWith<$Res> {
  factory _$$_TodoEntitiyCopyWith(
          _$_TodoEntitiy value, $Res Function(_$_TodoEntitiy) then) =
      __$$_TodoEntitiyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String title, bool? isCompleted, DateTime? completedAt});
}

/// @nodoc
class __$$_TodoEntitiyCopyWithImpl<$Res>
    extends _$TodoEntitiyCopyWithImpl<$Res, _$_TodoEntitiy>
    implements _$$_TodoEntitiyCopyWith<$Res> {
  __$$_TodoEntitiyCopyWithImpl(
      _$_TodoEntitiy _value, $Res Function(_$_TodoEntitiy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? isCompleted = freezed,
    Object? completedAt = freezed,
  }) {
    return _then(_$_TodoEntitiy(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isCompleted: freezed == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TodoEntitiy implements _TodoEntitiy {
  const _$_TodoEntitiy(
      {required this.id,
      required this.title,
      this.isCompleted,
      this.completedAt});

  factory _$_TodoEntitiy.fromJson(Map<String, dynamic> json) =>
      _$$_TodoEntitiyFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final bool? isCompleted;
  @override
  final DateTime? completedAt;

  @override
  String toString() {
    return 'TodoEntitiy(id: $id, title: $title, isCompleted: $isCompleted, completedAt: $completedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoEntitiy &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.isCompleted, isCompleted) ||
                other.isCompleted == isCompleted) &&
            (identical(other.completedAt, completedAt) ||
                other.completedAt == completedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, isCompleted, completedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TodoEntitiyCopyWith<_$_TodoEntitiy> get copyWith =>
      __$$_TodoEntitiyCopyWithImpl<_$_TodoEntitiy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TodoEntitiyToJson(
      this,
    );
  }
}

abstract class _TodoEntitiy implements TodoEntitiy {
  const factory _TodoEntitiy(
      {required final String id,
      required final String title,
      final bool? isCompleted,
      final DateTime? completedAt}) = _$_TodoEntitiy;

  factory _TodoEntitiy.fromJson(Map<String, dynamic> json) =
      _$_TodoEntitiy.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  bool? get isCompleted;
  @override
  DateTime? get completedAt;
  @override
  @JsonKey(ignore: true)
  _$$_TodoEntitiyCopyWith<_$_TodoEntitiy> get copyWith =>
      throw _privateConstructorUsedError;
}
