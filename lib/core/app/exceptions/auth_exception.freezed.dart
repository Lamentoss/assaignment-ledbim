// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) backendMessage,
    required TResult Function() unAuthorized,
    required TResult Function(Exception? exception) unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? backendMessage,
    TResult? Function()? unAuthorized,
    TResult? Function(Exception? exception)? unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? backendMessage,
    TResult Function()? unAuthorized,
    TResult Function(Exception? exception)? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthExceptionBackendMessage value)
        backendMessage,
    required TResult Function(_AuthExceptionUnAuthorized value) unAuthorized,
    required TResult Function(_AuthExceptionUnexpected value) unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthExceptionBackendMessage value)? backendMessage,
    TResult? Function(_AuthExceptionUnAuthorized value)? unAuthorized,
    TResult? Function(_AuthExceptionUnexpected value)? unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthExceptionBackendMessage value)? backendMessage,
    TResult Function(_AuthExceptionUnAuthorized value)? unAuthorized,
    TResult Function(_AuthExceptionUnexpected value)? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthExceptionCopyWith<$Res> {
  factory $AuthExceptionCopyWith(
          AuthException value, $Res Function(AuthException) then) =
      _$AuthExceptionCopyWithImpl<$Res, AuthException>;
}

/// @nodoc
class _$AuthExceptionCopyWithImpl<$Res, $Val extends AuthException>
    implements $AuthExceptionCopyWith<$Res> {
  _$AuthExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AuthExceptionBackendMessageCopyWith<$Res> {
  factory _$$_AuthExceptionBackendMessageCopyWith(
          _$_AuthExceptionBackendMessage value,
          $Res Function(_$_AuthExceptionBackendMessage) then) =
      __$$_AuthExceptionBackendMessageCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$_AuthExceptionBackendMessageCopyWithImpl<$Res>
    extends _$AuthExceptionCopyWithImpl<$Res, _$_AuthExceptionBackendMessage>
    implements _$$_AuthExceptionBackendMessageCopyWith<$Res> {
  __$$_AuthExceptionBackendMessageCopyWithImpl(
      _$_AuthExceptionBackendMessage _value,
      $Res Function(_$_AuthExceptionBackendMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_AuthExceptionBackendMessage(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_AuthExceptionBackendMessage extends _AuthExceptionBackendMessage {
  _$_AuthExceptionBackendMessage({this.message}) : super._();

  @override
  final String? message;

  @override
  String toString() {
    return 'AuthException.backendMessage(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthExceptionBackendMessage &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthExceptionBackendMessageCopyWith<_$_AuthExceptionBackendMessage>
      get copyWith => __$$_AuthExceptionBackendMessageCopyWithImpl<
          _$_AuthExceptionBackendMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) backendMessage,
    required TResult Function() unAuthorized,
    required TResult Function(Exception? exception) unexpected,
  }) {
    return backendMessage(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? backendMessage,
    TResult? Function()? unAuthorized,
    TResult? Function(Exception? exception)? unexpected,
  }) {
    return backendMessage?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? backendMessage,
    TResult Function()? unAuthorized,
    TResult Function(Exception? exception)? unexpected,
    required TResult orElse(),
  }) {
    if (backendMessage != null) {
      return backendMessage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthExceptionBackendMessage value)
        backendMessage,
    required TResult Function(_AuthExceptionUnAuthorized value) unAuthorized,
    required TResult Function(_AuthExceptionUnexpected value) unexpected,
  }) {
    return backendMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthExceptionBackendMessage value)? backendMessage,
    TResult? Function(_AuthExceptionUnAuthorized value)? unAuthorized,
    TResult? Function(_AuthExceptionUnexpected value)? unexpected,
  }) {
    return backendMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthExceptionBackendMessage value)? backendMessage,
    TResult Function(_AuthExceptionUnAuthorized value)? unAuthorized,
    TResult Function(_AuthExceptionUnexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (backendMessage != null) {
      return backendMessage(this);
    }
    return orElse();
  }
}

abstract class _AuthExceptionBackendMessage extends AuthException {
  factory _AuthExceptionBackendMessage({final String? message}) =
      _$_AuthExceptionBackendMessage;
  _AuthExceptionBackendMessage._() : super._();

  String? get message;
  @JsonKey(ignore: true)
  _$$_AuthExceptionBackendMessageCopyWith<_$_AuthExceptionBackendMessage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AuthExceptionUnAuthorizedCopyWith<$Res> {
  factory _$$_AuthExceptionUnAuthorizedCopyWith(
          _$_AuthExceptionUnAuthorized value,
          $Res Function(_$_AuthExceptionUnAuthorized) then) =
      __$$_AuthExceptionUnAuthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AuthExceptionUnAuthorizedCopyWithImpl<$Res>
    extends _$AuthExceptionCopyWithImpl<$Res, _$_AuthExceptionUnAuthorized>
    implements _$$_AuthExceptionUnAuthorizedCopyWith<$Res> {
  __$$_AuthExceptionUnAuthorizedCopyWithImpl(
      _$_AuthExceptionUnAuthorized _value,
      $Res Function(_$_AuthExceptionUnAuthorized) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AuthExceptionUnAuthorized extends _AuthExceptionUnAuthorized {
  _$_AuthExceptionUnAuthorized() : super._();

  @override
  String toString() {
    return 'AuthException.unAuthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthExceptionUnAuthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) backendMessage,
    required TResult Function() unAuthorized,
    required TResult Function(Exception? exception) unexpected,
  }) {
    return unAuthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? backendMessage,
    TResult? Function()? unAuthorized,
    TResult? Function(Exception? exception)? unexpected,
  }) {
    return unAuthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? backendMessage,
    TResult Function()? unAuthorized,
    TResult Function(Exception? exception)? unexpected,
    required TResult orElse(),
  }) {
    if (unAuthorized != null) {
      return unAuthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthExceptionBackendMessage value)
        backendMessage,
    required TResult Function(_AuthExceptionUnAuthorized value) unAuthorized,
    required TResult Function(_AuthExceptionUnexpected value) unexpected,
  }) {
    return unAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthExceptionBackendMessage value)? backendMessage,
    TResult? Function(_AuthExceptionUnAuthorized value)? unAuthorized,
    TResult? Function(_AuthExceptionUnexpected value)? unexpected,
  }) {
    return unAuthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthExceptionBackendMessage value)? backendMessage,
    TResult Function(_AuthExceptionUnAuthorized value)? unAuthorized,
    TResult Function(_AuthExceptionUnexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (unAuthorized != null) {
      return unAuthorized(this);
    }
    return orElse();
  }
}

abstract class _AuthExceptionUnAuthorized extends AuthException {
  factory _AuthExceptionUnAuthorized() = _$_AuthExceptionUnAuthorized;
  _AuthExceptionUnAuthorized._() : super._();
}

/// @nodoc
abstract class _$$_AuthExceptionUnexpectedCopyWith<$Res> {
  factory _$$_AuthExceptionUnexpectedCopyWith(_$_AuthExceptionUnexpected value,
          $Res Function(_$_AuthExceptionUnexpected) then) =
      __$$_AuthExceptionUnexpectedCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception? exception});
}

/// @nodoc
class __$$_AuthExceptionUnexpectedCopyWithImpl<$Res>
    extends _$AuthExceptionCopyWithImpl<$Res, _$_AuthExceptionUnexpected>
    implements _$$_AuthExceptionUnexpectedCopyWith<$Res> {
  __$$_AuthExceptionUnexpectedCopyWithImpl(_$_AuthExceptionUnexpected _value,
      $Res Function(_$_AuthExceptionUnexpected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_$_AuthExceptionUnexpected(
      freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$_AuthExceptionUnexpected extends _AuthExceptionUnexpected {
  _$_AuthExceptionUnexpected(this.exception) : super._();

  @override
  final Exception? exception;

  @override
  String toString() {
    return 'AuthException.unexpected(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthExceptionUnexpected &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthExceptionUnexpectedCopyWith<_$_AuthExceptionUnexpected>
      get copyWith =>
          __$$_AuthExceptionUnexpectedCopyWithImpl<_$_AuthExceptionUnexpected>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) backendMessage,
    required TResult Function() unAuthorized,
    required TResult Function(Exception? exception) unexpected,
  }) {
    return unexpected(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? backendMessage,
    TResult? Function()? unAuthorized,
    TResult? Function(Exception? exception)? unexpected,
  }) {
    return unexpected?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? backendMessage,
    TResult Function()? unAuthorized,
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
    required TResult Function(_AuthExceptionBackendMessage value)
        backendMessage,
    required TResult Function(_AuthExceptionUnAuthorized value) unAuthorized,
    required TResult Function(_AuthExceptionUnexpected value) unexpected,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthExceptionBackendMessage value)? backendMessage,
    TResult? Function(_AuthExceptionUnAuthorized value)? unAuthorized,
    TResult? Function(_AuthExceptionUnexpected value)? unexpected,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthExceptionBackendMessage value)? backendMessage,
    TResult Function(_AuthExceptionUnAuthorized value)? unAuthorized,
    TResult Function(_AuthExceptionUnexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _AuthExceptionUnexpected extends AuthException {
  factory _AuthExceptionUnexpected(final Exception? exception) =
      _$_AuthExceptionUnexpected;
  _AuthExceptionUnexpected._() : super._();

  Exception? get exception;
  @JsonKey(ignore: true)
  _$$_AuthExceptionUnexpectedCopyWith<_$_AuthExceptionUnexpected>
      get copyWith => throw _privateConstructorUsedError;
}
