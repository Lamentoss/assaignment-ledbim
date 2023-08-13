// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_storage_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocalStorageException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key) keyNotFound,
    required TResult Function(String key) keyAlreadyExists,
    required TResult Function(Exception? exception) unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key)? keyNotFound,
    TResult? Function(String key)? keyAlreadyExists,
    TResult? Function(Exception? exception)? unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key)? keyNotFound,
    TResult Function(String key)? keyAlreadyExists,
    TResult Function(Exception? exception)? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocalStorageExceptionKeyNotFound value)
        keyNotFound,
    required TResult Function(_LocalStorageExceptionKeyAlreadyExists value)
        keyAlreadyExists,
    required TResult Function(_LocalStorageExceptionUnexpected value)
        unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LocalStorageExceptionKeyNotFound value)? keyNotFound,
    TResult? Function(_LocalStorageExceptionKeyAlreadyExists value)?
        keyAlreadyExists,
    TResult? Function(_LocalStorageExceptionUnexpected value)? unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocalStorageExceptionKeyNotFound value)? keyNotFound,
    TResult Function(_LocalStorageExceptionKeyAlreadyExists value)?
        keyAlreadyExists,
    TResult Function(_LocalStorageExceptionUnexpected value)? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalStorageExceptionCopyWith<$Res> {
  factory $LocalStorageExceptionCopyWith(LocalStorageException value,
          $Res Function(LocalStorageException) then) =
      _$LocalStorageExceptionCopyWithImpl<$Res, LocalStorageException>;
}

/// @nodoc
class _$LocalStorageExceptionCopyWithImpl<$Res,
        $Val extends LocalStorageException>
    implements $LocalStorageExceptionCopyWith<$Res> {
  _$LocalStorageExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LocalStorageExceptionKeyNotFoundCopyWith<$Res> {
  factory _$$_LocalStorageExceptionKeyNotFoundCopyWith(
          _$_LocalStorageExceptionKeyNotFound value,
          $Res Function(_$_LocalStorageExceptionKeyNotFound) then) =
      __$$_LocalStorageExceptionKeyNotFoundCopyWithImpl<$Res>;
  @useResult
  $Res call({String key});
}

/// @nodoc
class __$$_LocalStorageExceptionKeyNotFoundCopyWithImpl<$Res>
    extends _$LocalStorageExceptionCopyWithImpl<$Res,
        _$_LocalStorageExceptionKeyNotFound>
    implements _$$_LocalStorageExceptionKeyNotFoundCopyWith<$Res> {
  __$$_LocalStorageExceptionKeyNotFoundCopyWithImpl(
      _$_LocalStorageExceptionKeyNotFound _value,
      $Res Function(_$_LocalStorageExceptionKeyNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
  }) {
    return _then(_$_LocalStorageExceptionKeyNotFound(
      null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LocalStorageExceptionKeyNotFound
    extends _LocalStorageExceptionKeyNotFound {
  _$_LocalStorageExceptionKeyNotFound(this.key) : super._();

  @override
  final String key;

  @override
  String toString() {
    return 'LocalStorageException.keyNotFound(key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalStorageExceptionKeyNotFound &&
            (identical(other.key, key) || other.key == key));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocalStorageExceptionKeyNotFoundCopyWith<
          _$_LocalStorageExceptionKeyNotFound>
      get copyWith => __$$_LocalStorageExceptionKeyNotFoundCopyWithImpl<
          _$_LocalStorageExceptionKeyNotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key) keyNotFound,
    required TResult Function(String key) keyAlreadyExists,
    required TResult Function(Exception? exception) unexpected,
  }) {
    return keyNotFound(key);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key)? keyNotFound,
    TResult? Function(String key)? keyAlreadyExists,
    TResult? Function(Exception? exception)? unexpected,
  }) {
    return keyNotFound?.call(key);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key)? keyNotFound,
    TResult Function(String key)? keyAlreadyExists,
    TResult Function(Exception? exception)? unexpected,
    required TResult orElse(),
  }) {
    if (keyNotFound != null) {
      return keyNotFound(key);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocalStorageExceptionKeyNotFound value)
        keyNotFound,
    required TResult Function(_LocalStorageExceptionKeyAlreadyExists value)
        keyAlreadyExists,
    required TResult Function(_LocalStorageExceptionUnexpected value)
        unexpected,
  }) {
    return keyNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LocalStorageExceptionKeyNotFound value)? keyNotFound,
    TResult? Function(_LocalStorageExceptionKeyAlreadyExists value)?
        keyAlreadyExists,
    TResult? Function(_LocalStorageExceptionUnexpected value)? unexpected,
  }) {
    return keyNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocalStorageExceptionKeyNotFound value)? keyNotFound,
    TResult Function(_LocalStorageExceptionKeyAlreadyExists value)?
        keyAlreadyExists,
    TResult Function(_LocalStorageExceptionUnexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (keyNotFound != null) {
      return keyNotFound(this);
    }
    return orElse();
  }
}

abstract class _LocalStorageExceptionKeyNotFound extends LocalStorageException {
  factory _LocalStorageExceptionKeyNotFound(final String key) =
      _$_LocalStorageExceptionKeyNotFound;
  _LocalStorageExceptionKeyNotFound._() : super._();

  String get key;
  @JsonKey(ignore: true)
  _$$_LocalStorageExceptionKeyNotFoundCopyWith<
          _$_LocalStorageExceptionKeyNotFound>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LocalStorageExceptionKeyAlreadyExistsCopyWith<$Res> {
  factory _$$_LocalStorageExceptionKeyAlreadyExistsCopyWith(
          _$_LocalStorageExceptionKeyAlreadyExists value,
          $Res Function(_$_LocalStorageExceptionKeyAlreadyExists) then) =
      __$$_LocalStorageExceptionKeyAlreadyExistsCopyWithImpl<$Res>;
  @useResult
  $Res call({String key});
}

/// @nodoc
class __$$_LocalStorageExceptionKeyAlreadyExistsCopyWithImpl<$Res>
    extends _$LocalStorageExceptionCopyWithImpl<$Res,
        _$_LocalStorageExceptionKeyAlreadyExists>
    implements _$$_LocalStorageExceptionKeyAlreadyExistsCopyWith<$Res> {
  __$$_LocalStorageExceptionKeyAlreadyExistsCopyWithImpl(
      _$_LocalStorageExceptionKeyAlreadyExists _value,
      $Res Function(_$_LocalStorageExceptionKeyAlreadyExists) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
  }) {
    return _then(_$_LocalStorageExceptionKeyAlreadyExists(
      null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LocalStorageExceptionKeyAlreadyExists
    extends _LocalStorageExceptionKeyAlreadyExists {
  _$_LocalStorageExceptionKeyAlreadyExists(this.key) : super._();

  @override
  final String key;

  @override
  String toString() {
    return 'LocalStorageException.keyAlreadyExists(key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalStorageExceptionKeyAlreadyExists &&
            (identical(other.key, key) || other.key == key));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocalStorageExceptionKeyAlreadyExistsCopyWith<
          _$_LocalStorageExceptionKeyAlreadyExists>
      get copyWith => __$$_LocalStorageExceptionKeyAlreadyExistsCopyWithImpl<
          _$_LocalStorageExceptionKeyAlreadyExists>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key) keyNotFound,
    required TResult Function(String key) keyAlreadyExists,
    required TResult Function(Exception? exception) unexpected,
  }) {
    return keyAlreadyExists(key);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key)? keyNotFound,
    TResult? Function(String key)? keyAlreadyExists,
    TResult? Function(Exception? exception)? unexpected,
  }) {
    return keyAlreadyExists?.call(key);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key)? keyNotFound,
    TResult Function(String key)? keyAlreadyExists,
    TResult Function(Exception? exception)? unexpected,
    required TResult orElse(),
  }) {
    if (keyAlreadyExists != null) {
      return keyAlreadyExists(key);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocalStorageExceptionKeyNotFound value)
        keyNotFound,
    required TResult Function(_LocalStorageExceptionKeyAlreadyExists value)
        keyAlreadyExists,
    required TResult Function(_LocalStorageExceptionUnexpected value)
        unexpected,
  }) {
    return keyAlreadyExists(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LocalStorageExceptionKeyNotFound value)? keyNotFound,
    TResult? Function(_LocalStorageExceptionKeyAlreadyExists value)?
        keyAlreadyExists,
    TResult? Function(_LocalStorageExceptionUnexpected value)? unexpected,
  }) {
    return keyAlreadyExists?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocalStorageExceptionKeyNotFound value)? keyNotFound,
    TResult Function(_LocalStorageExceptionKeyAlreadyExists value)?
        keyAlreadyExists,
    TResult Function(_LocalStorageExceptionUnexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (keyAlreadyExists != null) {
      return keyAlreadyExists(this);
    }
    return orElse();
  }
}

abstract class _LocalStorageExceptionKeyAlreadyExists
    extends LocalStorageException {
  factory _LocalStorageExceptionKeyAlreadyExists(final String key) =
      _$_LocalStorageExceptionKeyAlreadyExists;
  _LocalStorageExceptionKeyAlreadyExists._() : super._();

  String get key;
  @JsonKey(ignore: true)
  _$$_LocalStorageExceptionKeyAlreadyExistsCopyWith<
          _$_LocalStorageExceptionKeyAlreadyExists>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LocalStorageExceptionUnexpectedCopyWith<$Res> {
  factory _$$_LocalStorageExceptionUnexpectedCopyWith(
          _$_LocalStorageExceptionUnexpected value,
          $Res Function(_$_LocalStorageExceptionUnexpected) then) =
      __$$_LocalStorageExceptionUnexpectedCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception? exception});
}

/// @nodoc
class __$$_LocalStorageExceptionUnexpectedCopyWithImpl<$Res>
    extends _$LocalStorageExceptionCopyWithImpl<$Res,
        _$_LocalStorageExceptionUnexpected>
    implements _$$_LocalStorageExceptionUnexpectedCopyWith<$Res> {
  __$$_LocalStorageExceptionUnexpectedCopyWithImpl(
      _$_LocalStorageExceptionUnexpected _value,
      $Res Function(_$_LocalStorageExceptionUnexpected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_$_LocalStorageExceptionUnexpected(
      freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$_LocalStorageExceptionUnexpected
    extends _LocalStorageExceptionUnexpected {
  _$_LocalStorageExceptionUnexpected(this.exception) : super._();

  @override
  final Exception? exception;

  @override
  String toString() {
    return 'LocalStorageException.unexpected(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalStorageExceptionUnexpected &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocalStorageExceptionUnexpectedCopyWith<
          _$_LocalStorageExceptionUnexpected>
      get copyWith => __$$_LocalStorageExceptionUnexpectedCopyWithImpl<
          _$_LocalStorageExceptionUnexpected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key) keyNotFound,
    required TResult Function(String key) keyAlreadyExists,
    required TResult Function(Exception? exception) unexpected,
  }) {
    return unexpected(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key)? keyNotFound,
    TResult? Function(String key)? keyAlreadyExists,
    TResult? Function(Exception? exception)? unexpected,
  }) {
    return unexpected?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key)? keyNotFound,
    TResult Function(String key)? keyAlreadyExists,
    TResult Function(Exception? exception)? unexpected,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocalStorageExceptionKeyNotFound value)
        keyNotFound,
    required TResult Function(_LocalStorageExceptionKeyAlreadyExists value)
        keyAlreadyExists,
    required TResult Function(_LocalStorageExceptionUnexpected value)
        unexpected,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LocalStorageExceptionKeyNotFound value)? keyNotFound,
    TResult? Function(_LocalStorageExceptionKeyAlreadyExists value)?
        keyAlreadyExists,
    TResult? Function(_LocalStorageExceptionUnexpected value)? unexpected,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocalStorageExceptionKeyNotFound value)? keyNotFound,
    TResult Function(_LocalStorageExceptionKeyAlreadyExists value)?
        keyAlreadyExists,
    TResult Function(_LocalStorageExceptionUnexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _LocalStorageExceptionUnexpected extends LocalStorageException {
  factory _LocalStorageExceptionUnexpected(final Exception? exception) =
      _$_LocalStorageExceptionUnexpected;
  _LocalStorageExceptionUnexpected._() : super._();

  Exception? get exception;
  @JsonKey(ignore: true)
  _$$_LocalStorageExceptionUnexpectedCopyWith<
          _$_LocalStorageExceptionUnexpected>
      get copyWith => throw _privateConstructorUsedError;
}
