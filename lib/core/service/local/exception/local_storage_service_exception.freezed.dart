// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_storage_service_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocalStorageServiceException {
  String get key => throw _privateConstructorUsedError;
  StackTrace? get stackTrace => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key, StackTrace? stackTrace) keyNotFound,
    required TResult Function(String key, StackTrace? stackTrace)
        keyAlreadyExists,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key, StackTrace? stackTrace)? keyNotFound,
    TResult? Function(String key, StackTrace? stackTrace)? keyAlreadyExists,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key, StackTrace? stackTrace)? keyNotFound,
    TResult Function(String key, StackTrace? stackTrace)? keyAlreadyExists,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KeyNotFound value) keyNotFound,
    required TResult Function(_KeyAlreadyExists value) keyAlreadyExists,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KeyNotFound value)? keyNotFound,
    TResult? Function(_KeyAlreadyExists value)? keyAlreadyExists,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KeyNotFound value)? keyNotFound,
    TResult Function(_KeyAlreadyExists value)? keyAlreadyExists,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocalStorageServiceExceptionCopyWith<LocalStorageServiceException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalStorageServiceExceptionCopyWith<$Res> {
  factory $LocalStorageServiceExceptionCopyWith(
          LocalStorageServiceException value,
          $Res Function(LocalStorageServiceException) then) =
      _$LocalStorageServiceExceptionCopyWithImpl<$Res,
          LocalStorageServiceException>;
  @useResult
  $Res call({String key, StackTrace? stackTrace});
}

/// @nodoc
class _$LocalStorageServiceExceptionCopyWithImpl<$Res,
        $Val extends LocalStorageServiceException>
    implements $LocalStorageServiceExceptionCopyWith<$Res> {
  _$LocalStorageServiceExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? stackTrace = freezed,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KeyNotFoundCopyWith<$Res>
    implements $LocalStorageServiceExceptionCopyWith<$Res> {
  factory _$$_KeyNotFoundCopyWith(
          _$_KeyNotFound value, $Res Function(_$_KeyNotFound) then) =
      __$$_KeyNotFoundCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, StackTrace? stackTrace});
}

/// @nodoc
class __$$_KeyNotFoundCopyWithImpl<$Res>
    extends _$LocalStorageServiceExceptionCopyWithImpl<$Res, _$_KeyNotFound>
    implements _$$_KeyNotFoundCopyWith<$Res> {
  __$$_KeyNotFoundCopyWithImpl(
      _$_KeyNotFound _value, $Res Function(_$_KeyNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? stackTrace = freezed,
  }) {
    return _then(_$_KeyNotFound(
      null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$_KeyNotFound extends _KeyNotFound {
  _$_KeyNotFound(this.key, this.stackTrace) : super._();

  @override
  final String key;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'LocalStorageServiceException.keyNotFound(key: $key, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KeyNotFound &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key, stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KeyNotFoundCopyWith<_$_KeyNotFound> get copyWith =>
      __$$_KeyNotFoundCopyWithImpl<_$_KeyNotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key, StackTrace? stackTrace) keyNotFound,
    required TResult Function(String key, StackTrace? stackTrace)
        keyAlreadyExists,
  }) {
    return keyNotFound(key, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key, StackTrace? stackTrace)? keyNotFound,
    TResult? Function(String key, StackTrace? stackTrace)? keyAlreadyExists,
  }) {
    return keyNotFound?.call(key, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key, StackTrace? stackTrace)? keyNotFound,
    TResult Function(String key, StackTrace? stackTrace)? keyAlreadyExists,
    required TResult orElse(),
  }) {
    if (keyNotFound != null) {
      return keyNotFound(key, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KeyNotFound value) keyNotFound,
    required TResult Function(_KeyAlreadyExists value) keyAlreadyExists,
  }) {
    return keyNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KeyNotFound value)? keyNotFound,
    TResult? Function(_KeyAlreadyExists value)? keyAlreadyExists,
  }) {
    return keyNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KeyNotFound value)? keyNotFound,
    TResult Function(_KeyAlreadyExists value)? keyAlreadyExists,
    required TResult orElse(),
  }) {
    if (keyNotFound != null) {
      return keyNotFound(this);
    }
    return orElse();
  }
}

abstract class _KeyNotFound extends LocalStorageServiceException {
  factory _KeyNotFound(final String key, final StackTrace? stackTrace) =
      _$_KeyNotFound;
  _KeyNotFound._() : super._();

  @override
  String get key;
  @override
  StackTrace? get stackTrace;
  @override
  @JsonKey(ignore: true)
  _$$_KeyNotFoundCopyWith<_$_KeyNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KeyAlreadyExistsCopyWith<$Res>
    implements $LocalStorageServiceExceptionCopyWith<$Res> {
  factory _$$_KeyAlreadyExistsCopyWith(
          _$_KeyAlreadyExists value, $Res Function(_$_KeyAlreadyExists) then) =
      __$$_KeyAlreadyExistsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, StackTrace? stackTrace});
}

/// @nodoc
class __$$_KeyAlreadyExistsCopyWithImpl<$Res>
    extends _$LocalStorageServiceExceptionCopyWithImpl<$Res,
        _$_KeyAlreadyExists> implements _$$_KeyAlreadyExistsCopyWith<$Res> {
  __$$_KeyAlreadyExistsCopyWithImpl(
      _$_KeyAlreadyExists _value, $Res Function(_$_KeyAlreadyExists) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? stackTrace = freezed,
  }) {
    return _then(_$_KeyAlreadyExists(
      null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$_KeyAlreadyExists extends _KeyAlreadyExists {
  _$_KeyAlreadyExists(this.key, this.stackTrace) : super._();

  @override
  final String key;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'LocalStorageServiceException.keyAlreadyExists(key: $key, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KeyAlreadyExists &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key, stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KeyAlreadyExistsCopyWith<_$_KeyAlreadyExists> get copyWith =>
      __$$_KeyAlreadyExistsCopyWithImpl<_$_KeyAlreadyExists>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key, StackTrace? stackTrace) keyNotFound,
    required TResult Function(String key, StackTrace? stackTrace)
        keyAlreadyExists,
  }) {
    return keyAlreadyExists(key, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key, StackTrace? stackTrace)? keyNotFound,
    TResult? Function(String key, StackTrace? stackTrace)? keyAlreadyExists,
  }) {
    return keyAlreadyExists?.call(key, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key, StackTrace? stackTrace)? keyNotFound,
    TResult Function(String key, StackTrace? stackTrace)? keyAlreadyExists,
    required TResult orElse(),
  }) {
    if (keyAlreadyExists != null) {
      return keyAlreadyExists(key, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KeyNotFound value) keyNotFound,
    required TResult Function(_KeyAlreadyExists value) keyAlreadyExists,
  }) {
    return keyAlreadyExists(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KeyNotFound value)? keyNotFound,
    TResult? Function(_KeyAlreadyExists value)? keyAlreadyExists,
  }) {
    return keyAlreadyExists?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KeyNotFound value)? keyNotFound,
    TResult Function(_KeyAlreadyExists value)? keyAlreadyExists,
    required TResult orElse(),
  }) {
    if (keyAlreadyExists != null) {
      return keyAlreadyExists(this);
    }
    return orElse();
  }
}

abstract class _KeyAlreadyExists extends LocalStorageServiceException {
  factory _KeyAlreadyExists(final String key, final StackTrace? stackTrace) =
      _$_KeyAlreadyExists;
  _KeyAlreadyExists._() : super._();

  @override
  String get key;
  @override
  StackTrace? get stackTrace;
  @override
  @JsonKey(ignore: true)
  _$$_KeyAlreadyExistsCopyWith<_$_KeyAlreadyExists> get copyWith =>
      throw _privateConstructorUsedError;
}
