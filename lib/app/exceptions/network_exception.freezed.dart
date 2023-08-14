// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NetworkException {
  Response<dynamic> get response => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response<dynamic> response) connectionError,
    required TResult Function(Response<dynamic> response) unauthorized,
    required TResult Function(Response<dynamic> response) forbidden,
    required TResult Function(Response<dynamic> response) notFound,
    required TResult Function(Response<dynamic> response) serverError,
    required TResult Function(Response<dynamic> response) unexpected,
    required TResult Function(Response<dynamic> response) badRequest,
    required TResult Function(Response<dynamic> response) bodyIsEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Response<dynamic> response)? connectionError,
    TResult? Function(Response<dynamic> response)? unauthorized,
    TResult? Function(Response<dynamic> response)? forbidden,
    TResult? Function(Response<dynamic> response)? notFound,
    TResult? Function(Response<dynamic> response)? serverError,
    TResult? Function(Response<dynamic> response)? unexpected,
    TResult? Function(Response<dynamic> response)? badRequest,
    TResult? Function(Response<dynamic> response)? bodyIsEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response<dynamic> response)? connectionError,
    TResult Function(Response<dynamic> response)? unauthorized,
    TResult Function(Response<dynamic> response)? forbidden,
    TResult Function(Response<dynamic> response)? notFound,
    TResult Function(Response<dynamic> response)? serverError,
    TResult Function(Response<dynamic> response)? unexpected,
    TResult Function(Response<dynamic> response)? badRequest,
    TResult Function(Response<dynamic> response)? bodyIsEmpty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkExceptionConnectionError value)
        connectionError,
    required TResult Function(_NetworkExceptionUnauthorized value) unauthorized,
    required TResult Function(_NetworkExceptionForbidden value) forbidden,
    required TResult Function(_NetworkExceptionNotFound value) notFound,
    required TResult Function(_NetworkExceptionServerError value) serverError,
    required TResult Function(_NetworkExceptionUnexpected value) unexpected,
    required TResult Function(_NetworkExceptionBadRequest value) badRequest,
    required TResult Function(_NetworkExceptionBodyIsEmpty value) bodyIsEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkExceptionConnectionError value)? connectionError,
    TResult? Function(_NetworkExceptionUnauthorized value)? unauthorized,
    TResult? Function(_NetworkExceptionForbidden value)? forbidden,
    TResult? Function(_NetworkExceptionNotFound value)? notFound,
    TResult? Function(_NetworkExceptionServerError value)? serverError,
    TResult? Function(_NetworkExceptionUnexpected value)? unexpected,
    TResult? Function(_NetworkExceptionBadRequest value)? badRequest,
    TResult? Function(_NetworkExceptionBodyIsEmpty value)? bodyIsEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkExceptionConnectionError value)? connectionError,
    TResult Function(_NetworkExceptionUnauthorized value)? unauthorized,
    TResult Function(_NetworkExceptionForbidden value)? forbidden,
    TResult Function(_NetworkExceptionNotFound value)? notFound,
    TResult Function(_NetworkExceptionServerError value)? serverError,
    TResult Function(_NetworkExceptionUnexpected value)? unexpected,
    TResult Function(_NetworkExceptionBadRequest value)? badRequest,
    TResult Function(_NetworkExceptionBodyIsEmpty value)? bodyIsEmpty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NetworkExceptionCopyWith<NetworkException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkExceptionCopyWith<$Res> {
  factory $NetworkExceptionCopyWith(
          NetworkException value, $Res Function(NetworkException) then) =
      _$NetworkExceptionCopyWithImpl<$Res, NetworkException>;
  @useResult
  $Res call({Response<dynamic> response});
}

/// @nodoc
class _$NetworkExceptionCopyWithImpl<$Res, $Val extends NetworkException>
    implements $NetworkExceptionCopyWith<$Res> {
  _$NetworkExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_value.copyWith(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NetworkExceptionConnectionErrorCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$$_NetworkExceptionConnectionErrorCopyWith(
          _$_NetworkExceptionConnectionError value,
          $Res Function(_$_NetworkExceptionConnectionError) then) =
      __$$_NetworkExceptionConnectionErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Response<dynamic> response});
}

/// @nodoc
class __$$_NetworkExceptionConnectionErrorCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res,
        _$_NetworkExceptionConnectionError>
    implements _$$_NetworkExceptionConnectionErrorCopyWith<$Res> {
  __$$_NetworkExceptionConnectionErrorCopyWithImpl(
      _$_NetworkExceptionConnectionError _value,
      $Res Function(_$_NetworkExceptionConnectionError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$_NetworkExceptionConnectionError(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>,
    ));
  }
}

/// @nodoc

class _$_NetworkExceptionConnectionError
    extends _NetworkExceptionConnectionError {
  _$_NetworkExceptionConnectionError(this.response) : super._();

  @override
  final Response<dynamic> response;

  @override
  String toString() {
    return 'NetworkException.connectionError(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkExceptionConnectionError &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkExceptionConnectionErrorCopyWith<
          _$_NetworkExceptionConnectionError>
      get copyWith => __$$_NetworkExceptionConnectionErrorCopyWithImpl<
          _$_NetworkExceptionConnectionError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response<dynamic> response) connectionError,
    required TResult Function(Response<dynamic> response) unauthorized,
    required TResult Function(Response<dynamic> response) forbidden,
    required TResult Function(Response<dynamic> response) notFound,
    required TResult Function(Response<dynamic> response) serverError,
    required TResult Function(Response<dynamic> response) unexpected,
    required TResult Function(Response<dynamic> response) badRequest,
    required TResult Function(Response<dynamic> response) bodyIsEmpty,
  }) {
    return connectionError(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Response<dynamic> response)? connectionError,
    TResult? Function(Response<dynamic> response)? unauthorized,
    TResult? Function(Response<dynamic> response)? forbidden,
    TResult? Function(Response<dynamic> response)? notFound,
    TResult? Function(Response<dynamic> response)? serverError,
    TResult? Function(Response<dynamic> response)? unexpected,
    TResult? Function(Response<dynamic> response)? badRequest,
    TResult? Function(Response<dynamic> response)? bodyIsEmpty,
  }) {
    return connectionError?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response<dynamic> response)? connectionError,
    TResult Function(Response<dynamic> response)? unauthorized,
    TResult Function(Response<dynamic> response)? forbidden,
    TResult Function(Response<dynamic> response)? notFound,
    TResult Function(Response<dynamic> response)? serverError,
    TResult Function(Response<dynamic> response)? unexpected,
    TResult Function(Response<dynamic> response)? badRequest,
    TResult Function(Response<dynamic> response)? bodyIsEmpty,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkExceptionConnectionError value)
        connectionError,
    required TResult Function(_NetworkExceptionUnauthorized value) unauthorized,
    required TResult Function(_NetworkExceptionForbidden value) forbidden,
    required TResult Function(_NetworkExceptionNotFound value) notFound,
    required TResult Function(_NetworkExceptionServerError value) serverError,
    required TResult Function(_NetworkExceptionUnexpected value) unexpected,
    required TResult Function(_NetworkExceptionBadRequest value) badRequest,
    required TResult Function(_NetworkExceptionBodyIsEmpty value) bodyIsEmpty,
  }) {
    return connectionError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkExceptionConnectionError value)? connectionError,
    TResult? Function(_NetworkExceptionUnauthorized value)? unauthorized,
    TResult? Function(_NetworkExceptionForbidden value)? forbidden,
    TResult? Function(_NetworkExceptionNotFound value)? notFound,
    TResult? Function(_NetworkExceptionServerError value)? serverError,
    TResult? Function(_NetworkExceptionUnexpected value)? unexpected,
    TResult? Function(_NetworkExceptionBadRequest value)? badRequest,
    TResult? Function(_NetworkExceptionBodyIsEmpty value)? bodyIsEmpty,
  }) {
    return connectionError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkExceptionConnectionError value)? connectionError,
    TResult Function(_NetworkExceptionUnauthorized value)? unauthorized,
    TResult Function(_NetworkExceptionForbidden value)? forbidden,
    TResult Function(_NetworkExceptionNotFound value)? notFound,
    TResult Function(_NetworkExceptionServerError value)? serverError,
    TResult Function(_NetworkExceptionUnexpected value)? unexpected,
    TResult Function(_NetworkExceptionBadRequest value)? badRequest,
    TResult Function(_NetworkExceptionBodyIsEmpty value)? bodyIsEmpty,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError(this);
    }
    return orElse();
  }
}

abstract class _NetworkExceptionConnectionError extends NetworkException {
  factory _NetworkExceptionConnectionError(final Response<dynamic> response) =
      _$_NetworkExceptionConnectionError;
  _NetworkExceptionConnectionError._() : super._();

  @override
  Response<dynamic> get response;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkExceptionConnectionErrorCopyWith<
          _$_NetworkExceptionConnectionError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NetworkExceptionUnauthorizedCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$$_NetworkExceptionUnauthorizedCopyWith(
          _$_NetworkExceptionUnauthorized value,
          $Res Function(_$_NetworkExceptionUnauthorized) then) =
      __$$_NetworkExceptionUnauthorizedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Response<dynamic> response});
}

/// @nodoc
class __$$_NetworkExceptionUnauthorizedCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res,
        _$_NetworkExceptionUnauthorized>
    implements _$$_NetworkExceptionUnauthorizedCopyWith<$Res> {
  __$$_NetworkExceptionUnauthorizedCopyWithImpl(
      _$_NetworkExceptionUnauthorized _value,
      $Res Function(_$_NetworkExceptionUnauthorized) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$_NetworkExceptionUnauthorized(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>,
    ));
  }
}

/// @nodoc

class _$_NetworkExceptionUnauthorized extends _NetworkExceptionUnauthorized {
  _$_NetworkExceptionUnauthorized(this.response) : super._();

  @override
  final Response<dynamic> response;

  @override
  String toString() {
    return 'NetworkException.unauthorized(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkExceptionUnauthorized &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkExceptionUnauthorizedCopyWith<_$_NetworkExceptionUnauthorized>
      get copyWith => __$$_NetworkExceptionUnauthorizedCopyWithImpl<
          _$_NetworkExceptionUnauthorized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response<dynamic> response) connectionError,
    required TResult Function(Response<dynamic> response) unauthorized,
    required TResult Function(Response<dynamic> response) forbidden,
    required TResult Function(Response<dynamic> response) notFound,
    required TResult Function(Response<dynamic> response) serverError,
    required TResult Function(Response<dynamic> response) unexpected,
    required TResult Function(Response<dynamic> response) badRequest,
    required TResult Function(Response<dynamic> response) bodyIsEmpty,
  }) {
    return unauthorized(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Response<dynamic> response)? connectionError,
    TResult? Function(Response<dynamic> response)? unauthorized,
    TResult? Function(Response<dynamic> response)? forbidden,
    TResult? Function(Response<dynamic> response)? notFound,
    TResult? Function(Response<dynamic> response)? serverError,
    TResult? Function(Response<dynamic> response)? unexpected,
    TResult? Function(Response<dynamic> response)? badRequest,
    TResult? Function(Response<dynamic> response)? bodyIsEmpty,
  }) {
    return unauthorized?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response<dynamic> response)? connectionError,
    TResult Function(Response<dynamic> response)? unauthorized,
    TResult Function(Response<dynamic> response)? forbidden,
    TResult Function(Response<dynamic> response)? notFound,
    TResult Function(Response<dynamic> response)? serverError,
    TResult Function(Response<dynamic> response)? unexpected,
    TResult Function(Response<dynamic> response)? badRequest,
    TResult Function(Response<dynamic> response)? bodyIsEmpty,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkExceptionConnectionError value)
        connectionError,
    required TResult Function(_NetworkExceptionUnauthorized value) unauthorized,
    required TResult Function(_NetworkExceptionForbidden value) forbidden,
    required TResult Function(_NetworkExceptionNotFound value) notFound,
    required TResult Function(_NetworkExceptionServerError value) serverError,
    required TResult Function(_NetworkExceptionUnexpected value) unexpected,
    required TResult Function(_NetworkExceptionBadRequest value) badRequest,
    required TResult Function(_NetworkExceptionBodyIsEmpty value) bodyIsEmpty,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkExceptionConnectionError value)? connectionError,
    TResult? Function(_NetworkExceptionUnauthorized value)? unauthorized,
    TResult? Function(_NetworkExceptionForbidden value)? forbidden,
    TResult? Function(_NetworkExceptionNotFound value)? notFound,
    TResult? Function(_NetworkExceptionServerError value)? serverError,
    TResult? Function(_NetworkExceptionUnexpected value)? unexpected,
    TResult? Function(_NetworkExceptionBadRequest value)? badRequest,
    TResult? Function(_NetworkExceptionBodyIsEmpty value)? bodyIsEmpty,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkExceptionConnectionError value)? connectionError,
    TResult Function(_NetworkExceptionUnauthorized value)? unauthorized,
    TResult Function(_NetworkExceptionForbidden value)? forbidden,
    TResult Function(_NetworkExceptionNotFound value)? notFound,
    TResult Function(_NetworkExceptionServerError value)? serverError,
    TResult Function(_NetworkExceptionUnexpected value)? unexpected,
    TResult Function(_NetworkExceptionBadRequest value)? badRequest,
    TResult Function(_NetworkExceptionBodyIsEmpty value)? bodyIsEmpty,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class _NetworkExceptionUnauthorized extends NetworkException {
  factory _NetworkExceptionUnauthorized(final Response<dynamic> response) =
      _$_NetworkExceptionUnauthorized;
  _NetworkExceptionUnauthorized._() : super._();

  @override
  Response<dynamic> get response;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkExceptionUnauthorizedCopyWith<_$_NetworkExceptionUnauthorized>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NetworkExceptionForbiddenCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$$_NetworkExceptionForbiddenCopyWith(
          _$_NetworkExceptionForbidden value,
          $Res Function(_$_NetworkExceptionForbidden) then) =
      __$$_NetworkExceptionForbiddenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Response<dynamic> response});
}

/// @nodoc
class __$$_NetworkExceptionForbiddenCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res, _$_NetworkExceptionForbidden>
    implements _$$_NetworkExceptionForbiddenCopyWith<$Res> {
  __$$_NetworkExceptionForbiddenCopyWithImpl(
      _$_NetworkExceptionForbidden _value,
      $Res Function(_$_NetworkExceptionForbidden) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$_NetworkExceptionForbidden(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>,
    ));
  }
}

/// @nodoc

class _$_NetworkExceptionForbidden extends _NetworkExceptionForbidden {
  _$_NetworkExceptionForbidden(this.response) : super._();

  @override
  final Response<dynamic> response;

  @override
  String toString() {
    return 'NetworkException.forbidden(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkExceptionForbidden &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkExceptionForbiddenCopyWith<_$_NetworkExceptionForbidden>
      get copyWith => __$$_NetworkExceptionForbiddenCopyWithImpl<
          _$_NetworkExceptionForbidden>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response<dynamic> response) connectionError,
    required TResult Function(Response<dynamic> response) unauthorized,
    required TResult Function(Response<dynamic> response) forbidden,
    required TResult Function(Response<dynamic> response) notFound,
    required TResult Function(Response<dynamic> response) serverError,
    required TResult Function(Response<dynamic> response) unexpected,
    required TResult Function(Response<dynamic> response) badRequest,
    required TResult Function(Response<dynamic> response) bodyIsEmpty,
  }) {
    return forbidden(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Response<dynamic> response)? connectionError,
    TResult? Function(Response<dynamic> response)? unauthorized,
    TResult? Function(Response<dynamic> response)? forbidden,
    TResult? Function(Response<dynamic> response)? notFound,
    TResult? Function(Response<dynamic> response)? serverError,
    TResult? Function(Response<dynamic> response)? unexpected,
    TResult? Function(Response<dynamic> response)? badRequest,
    TResult? Function(Response<dynamic> response)? bodyIsEmpty,
  }) {
    return forbidden?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response<dynamic> response)? connectionError,
    TResult Function(Response<dynamic> response)? unauthorized,
    TResult Function(Response<dynamic> response)? forbidden,
    TResult Function(Response<dynamic> response)? notFound,
    TResult Function(Response<dynamic> response)? serverError,
    TResult Function(Response<dynamic> response)? unexpected,
    TResult Function(Response<dynamic> response)? badRequest,
    TResult Function(Response<dynamic> response)? bodyIsEmpty,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkExceptionConnectionError value)
        connectionError,
    required TResult Function(_NetworkExceptionUnauthorized value) unauthorized,
    required TResult Function(_NetworkExceptionForbidden value) forbidden,
    required TResult Function(_NetworkExceptionNotFound value) notFound,
    required TResult Function(_NetworkExceptionServerError value) serverError,
    required TResult Function(_NetworkExceptionUnexpected value) unexpected,
    required TResult Function(_NetworkExceptionBadRequest value) badRequest,
    required TResult Function(_NetworkExceptionBodyIsEmpty value) bodyIsEmpty,
  }) {
    return forbidden(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkExceptionConnectionError value)? connectionError,
    TResult? Function(_NetworkExceptionUnauthorized value)? unauthorized,
    TResult? Function(_NetworkExceptionForbidden value)? forbidden,
    TResult? Function(_NetworkExceptionNotFound value)? notFound,
    TResult? Function(_NetworkExceptionServerError value)? serverError,
    TResult? Function(_NetworkExceptionUnexpected value)? unexpected,
    TResult? Function(_NetworkExceptionBadRequest value)? badRequest,
    TResult? Function(_NetworkExceptionBodyIsEmpty value)? bodyIsEmpty,
  }) {
    return forbidden?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkExceptionConnectionError value)? connectionError,
    TResult Function(_NetworkExceptionUnauthorized value)? unauthorized,
    TResult Function(_NetworkExceptionForbidden value)? forbidden,
    TResult Function(_NetworkExceptionNotFound value)? notFound,
    TResult Function(_NetworkExceptionServerError value)? serverError,
    TResult Function(_NetworkExceptionUnexpected value)? unexpected,
    TResult Function(_NetworkExceptionBadRequest value)? badRequest,
    TResult Function(_NetworkExceptionBodyIsEmpty value)? bodyIsEmpty,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(this);
    }
    return orElse();
  }
}

abstract class _NetworkExceptionForbidden extends NetworkException {
  factory _NetworkExceptionForbidden(final Response<dynamic> response) =
      _$_NetworkExceptionForbidden;
  _NetworkExceptionForbidden._() : super._();

  @override
  Response<dynamic> get response;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkExceptionForbiddenCopyWith<_$_NetworkExceptionForbidden>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NetworkExceptionNotFoundCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$$_NetworkExceptionNotFoundCopyWith(
          _$_NetworkExceptionNotFound value,
          $Res Function(_$_NetworkExceptionNotFound) then) =
      __$$_NetworkExceptionNotFoundCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Response<dynamic> response});
}

/// @nodoc
class __$$_NetworkExceptionNotFoundCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res, _$_NetworkExceptionNotFound>
    implements _$$_NetworkExceptionNotFoundCopyWith<$Res> {
  __$$_NetworkExceptionNotFoundCopyWithImpl(_$_NetworkExceptionNotFound _value,
      $Res Function(_$_NetworkExceptionNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$_NetworkExceptionNotFound(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>,
    ));
  }
}

/// @nodoc

class _$_NetworkExceptionNotFound extends _NetworkExceptionNotFound {
  _$_NetworkExceptionNotFound(this.response) : super._();

  @override
  final Response<dynamic> response;

  @override
  String toString() {
    return 'NetworkException.notFound(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkExceptionNotFound &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkExceptionNotFoundCopyWith<_$_NetworkExceptionNotFound>
      get copyWith => __$$_NetworkExceptionNotFoundCopyWithImpl<
          _$_NetworkExceptionNotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response<dynamic> response) connectionError,
    required TResult Function(Response<dynamic> response) unauthorized,
    required TResult Function(Response<dynamic> response) forbidden,
    required TResult Function(Response<dynamic> response) notFound,
    required TResult Function(Response<dynamic> response) serverError,
    required TResult Function(Response<dynamic> response) unexpected,
    required TResult Function(Response<dynamic> response) badRequest,
    required TResult Function(Response<dynamic> response) bodyIsEmpty,
  }) {
    return notFound(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Response<dynamic> response)? connectionError,
    TResult? Function(Response<dynamic> response)? unauthorized,
    TResult? Function(Response<dynamic> response)? forbidden,
    TResult? Function(Response<dynamic> response)? notFound,
    TResult? Function(Response<dynamic> response)? serverError,
    TResult? Function(Response<dynamic> response)? unexpected,
    TResult? Function(Response<dynamic> response)? badRequest,
    TResult? Function(Response<dynamic> response)? bodyIsEmpty,
  }) {
    return notFound?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response<dynamic> response)? connectionError,
    TResult Function(Response<dynamic> response)? unauthorized,
    TResult Function(Response<dynamic> response)? forbidden,
    TResult Function(Response<dynamic> response)? notFound,
    TResult Function(Response<dynamic> response)? serverError,
    TResult Function(Response<dynamic> response)? unexpected,
    TResult Function(Response<dynamic> response)? badRequest,
    TResult Function(Response<dynamic> response)? bodyIsEmpty,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkExceptionConnectionError value)
        connectionError,
    required TResult Function(_NetworkExceptionUnauthorized value) unauthorized,
    required TResult Function(_NetworkExceptionForbidden value) forbidden,
    required TResult Function(_NetworkExceptionNotFound value) notFound,
    required TResult Function(_NetworkExceptionServerError value) serverError,
    required TResult Function(_NetworkExceptionUnexpected value) unexpected,
    required TResult Function(_NetworkExceptionBadRequest value) badRequest,
    required TResult Function(_NetworkExceptionBodyIsEmpty value) bodyIsEmpty,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkExceptionConnectionError value)? connectionError,
    TResult? Function(_NetworkExceptionUnauthorized value)? unauthorized,
    TResult? Function(_NetworkExceptionForbidden value)? forbidden,
    TResult? Function(_NetworkExceptionNotFound value)? notFound,
    TResult? Function(_NetworkExceptionServerError value)? serverError,
    TResult? Function(_NetworkExceptionUnexpected value)? unexpected,
    TResult? Function(_NetworkExceptionBadRequest value)? badRequest,
    TResult? Function(_NetworkExceptionBodyIsEmpty value)? bodyIsEmpty,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkExceptionConnectionError value)? connectionError,
    TResult Function(_NetworkExceptionUnauthorized value)? unauthorized,
    TResult Function(_NetworkExceptionForbidden value)? forbidden,
    TResult Function(_NetworkExceptionNotFound value)? notFound,
    TResult Function(_NetworkExceptionServerError value)? serverError,
    TResult Function(_NetworkExceptionUnexpected value)? unexpected,
    TResult Function(_NetworkExceptionBadRequest value)? badRequest,
    TResult Function(_NetworkExceptionBodyIsEmpty value)? bodyIsEmpty,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NetworkExceptionNotFound extends NetworkException {
  factory _NetworkExceptionNotFound(final Response<dynamic> response) =
      _$_NetworkExceptionNotFound;
  _NetworkExceptionNotFound._() : super._();

  @override
  Response<dynamic> get response;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkExceptionNotFoundCopyWith<_$_NetworkExceptionNotFound>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NetworkExceptionServerErrorCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$$_NetworkExceptionServerErrorCopyWith(
          _$_NetworkExceptionServerError value,
          $Res Function(_$_NetworkExceptionServerError) then) =
      __$$_NetworkExceptionServerErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Response<dynamic> response});
}

/// @nodoc
class __$$_NetworkExceptionServerErrorCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res, _$_NetworkExceptionServerError>
    implements _$$_NetworkExceptionServerErrorCopyWith<$Res> {
  __$$_NetworkExceptionServerErrorCopyWithImpl(
      _$_NetworkExceptionServerError _value,
      $Res Function(_$_NetworkExceptionServerError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$_NetworkExceptionServerError(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>,
    ));
  }
}

/// @nodoc

class _$_NetworkExceptionServerError extends _NetworkExceptionServerError {
  _$_NetworkExceptionServerError(this.response) : super._();

  @override
  final Response<dynamic> response;

  @override
  String toString() {
    return 'NetworkException.serverError(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkExceptionServerError &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkExceptionServerErrorCopyWith<_$_NetworkExceptionServerError>
      get copyWith => __$$_NetworkExceptionServerErrorCopyWithImpl<
          _$_NetworkExceptionServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response<dynamic> response) connectionError,
    required TResult Function(Response<dynamic> response) unauthorized,
    required TResult Function(Response<dynamic> response) forbidden,
    required TResult Function(Response<dynamic> response) notFound,
    required TResult Function(Response<dynamic> response) serverError,
    required TResult Function(Response<dynamic> response) unexpected,
    required TResult Function(Response<dynamic> response) badRequest,
    required TResult Function(Response<dynamic> response) bodyIsEmpty,
  }) {
    return serverError(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Response<dynamic> response)? connectionError,
    TResult? Function(Response<dynamic> response)? unauthorized,
    TResult? Function(Response<dynamic> response)? forbidden,
    TResult? Function(Response<dynamic> response)? notFound,
    TResult? Function(Response<dynamic> response)? serverError,
    TResult? Function(Response<dynamic> response)? unexpected,
    TResult? Function(Response<dynamic> response)? badRequest,
    TResult? Function(Response<dynamic> response)? bodyIsEmpty,
  }) {
    return serverError?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response<dynamic> response)? connectionError,
    TResult Function(Response<dynamic> response)? unauthorized,
    TResult Function(Response<dynamic> response)? forbidden,
    TResult Function(Response<dynamic> response)? notFound,
    TResult Function(Response<dynamic> response)? serverError,
    TResult Function(Response<dynamic> response)? unexpected,
    TResult Function(Response<dynamic> response)? badRequest,
    TResult Function(Response<dynamic> response)? bodyIsEmpty,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkExceptionConnectionError value)
        connectionError,
    required TResult Function(_NetworkExceptionUnauthorized value) unauthorized,
    required TResult Function(_NetworkExceptionForbidden value) forbidden,
    required TResult Function(_NetworkExceptionNotFound value) notFound,
    required TResult Function(_NetworkExceptionServerError value) serverError,
    required TResult Function(_NetworkExceptionUnexpected value) unexpected,
    required TResult Function(_NetworkExceptionBadRequest value) badRequest,
    required TResult Function(_NetworkExceptionBodyIsEmpty value) bodyIsEmpty,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkExceptionConnectionError value)? connectionError,
    TResult? Function(_NetworkExceptionUnauthorized value)? unauthorized,
    TResult? Function(_NetworkExceptionForbidden value)? forbidden,
    TResult? Function(_NetworkExceptionNotFound value)? notFound,
    TResult? Function(_NetworkExceptionServerError value)? serverError,
    TResult? Function(_NetworkExceptionUnexpected value)? unexpected,
    TResult? Function(_NetworkExceptionBadRequest value)? badRequest,
    TResult? Function(_NetworkExceptionBodyIsEmpty value)? bodyIsEmpty,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkExceptionConnectionError value)? connectionError,
    TResult Function(_NetworkExceptionUnauthorized value)? unauthorized,
    TResult Function(_NetworkExceptionForbidden value)? forbidden,
    TResult Function(_NetworkExceptionNotFound value)? notFound,
    TResult Function(_NetworkExceptionServerError value)? serverError,
    TResult Function(_NetworkExceptionUnexpected value)? unexpected,
    TResult Function(_NetworkExceptionBadRequest value)? badRequest,
    TResult Function(_NetworkExceptionBodyIsEmpty value)? bodyIsEmpty,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _NetworkExceptionServerError extends NetworkException {
  factory _NetworkExceptionServerError(final Response<dynamic> response) =
      _$_NetworkExceptionServerError;
  _NetworkExceptionServerError._() : super._();

  @override
  Response<dynamic> get response;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkExceptionServerErrorCopyWith<_$_NetworkExceptionServerError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NetworkExceptionUnexpectedCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$$_NetworkExceptionUnexpectedCopyWith(
          _$_NetworkExceptionUnexpected value,
          $Res Function(_$_NetworkExceptionUnexpected) then) =
      __$$_NetworkExceptionUnexpectedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Response<dynamic> response});
}

/// @nodoc
class __$$_NetworkExceptionUnexpectedCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res, _$_NetworkExceptionUnexpected>
    implements _$$_NetworkExceptionUnexpectedCopyWith<$Res> {
  __$$_NetworkExceptionUnexpectedCopyWithImpl(
      _$_NetworkExceptionUnexpected _value,
      $Res Function(_$_NetworkExceptionUnexpected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$_NetworkExceptionUnexpected(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>,
    ));
  }
}

/// @nodoc

class _$_NetworkExceptionUnexpected extends _NetworkExceptionUnexpected {
  _$_NetworkExceptionUnexpected(this.response) : super._();

  @override
  final Response<dynamic> response;

  @override
  String toString() {
    return 'NetworkException.unexpected(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkExceptionUnexpected &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkExceptionUnexpectedCopyWith<_$_NetworkExceptionUnexpected>
      get copyWith => __$$_NetworkExceptionUnexpectedCopyWithImpl<
          _$_NetworkExceptionUnexpected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response<dynamic> response) connectionError,
    required TResult Function(Response<dynamic> response) unauthorized,
    required TResult Function(Response<dynamic> response) forbidden,
    required TResult Function(Response<dynamic> response) notFound,
    required TResult Function(Response<dynamic> response) serverError,
    required TResult Function(Response<dynamic> response) unexpected,
    required TResult Function(Response<dynamic> response) badRequest,
    required TResult Function(Response<dynamic> response) bodyIsEmpty,
  }) {
    return unexpected(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Response<dynamic> response)? connectionError,
    TResult? Function(Response<dynamic> response)? unauthorized,
    TResult? Function(Response<dynamic> response)? forbidden,
    TResult? Function(Response<dynamic> response)? notFound,
    TResult? Function(Response<dynamic> response)? serverError,
    TResult? Function(Response<dynamic> response)? unexpected,
    TResult? Function(Response<dynamic> response)? badRequest,
    TResult? Function(Response<dynamic> response)? bodyIsEmpty,
  }) {
    return unexpected?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response<dynamic> response)? connectionError,
    TResult Function(Response<dynamic> response)? unauthorized,
    TResult Function(Response<dynamic> response)? forbidden,
    TResult Function(Response<dynamic> response)? notFound,
    TResult Function(Response<dynamic> response)? serverError,
    TResult Function(Response<dynamic> response)? unexpected,
    TResult Function(Response<dynamic> response)? badRequest,
    TResult Function(Response<dynamic> response)? bodyIsEmpty,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkExceptionConnectionError value)
        connectionError,
    required TResult Function(_NetworkExceptionUnauthorized value) unauthorized,
    required TResult Function(_NetworkExceptionForbidden value) forbidden,
    required TResult Function(_NetworkExceptionNotFound value) notFound,
    required TResult Function(_NetworkExceptionServerError value) serverError,
    required TResult Function(_NetworkExceptionUnexpected value) unexpected,
    required TResult Function(_NetworkExceptionBadRequest value) badRequest,
    required TResult Function(_NetworkExceptionBodyIsEmpty value) bodyIsEmpty,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkExceptionConnectionError value)? connectionError,
    TResult? Function(_NetworkExceptionUnauthorized value)? unauthorized,
    TResult? Function(_NetworkExceptionForbidden value)? forbidden,
    TResult? Function(_NetworkExceptionNotFound value)? notFound,
    TResult? Function(_NetworkExceptionServerError value)? serverError,
    TResult? Function(_NetworkExceptionUnexpected value)? unexpected,
    TResult? Function(_NetworkExceptionBadRequest value)? badRequest,
    TResult? Function(_NetworkExceptionBodyIsEmpty value)? bodyIsEmpty,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkExceptionConnectionError value)? connectionError,
    TResult Function(_NetworkExceptionUnauthorized value)? unauthorized,
    TResult Function(_NetworkExceptionForbidden value)? forbidden,
    TResult Function(_NetworkExceptionNotFound value)? notFound,
    TResult Function(_NetworkExceptionServerError value)? serverError,
    TResult Function(_NetworkExceptionUnexpected value)? unexpected,
    TResult Function(_NetworkExceptionBadRequest value)? badRequest,
    TResult Function(_NetworkExceptionBodyIsEmpty value)? bodyIsEmpty,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _NetworkExceptionUnexpected extends NetworkException {
  factory _NetworkExceptionUnexpected(final Response<dynamic> response) =
      _$_NetworkExceptionUnexpected;
  _NetworkExceptionUnexpected._() : super._();

  @override
  Response<dynamic> get response;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkExceptionUnexpectedCopyWith<_$_NetworkExceptionUnexpected>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NetworkExceptionBadRequestCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$$_NetworkExceptionBadRequestCopyWith(
          _$_NetworkExceptionBadRequest value,
          $Res Function(_$_NetworkExceptionBadRequest) then) =
      __$$_NetworkExceptionBadRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Response<dynamic> response});
}

/// @nodoc
class __$$_NetworkExceptionBadRequestCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res, _$_NetworkExceptionBadRequest>
    implements _$$_NetworkExceptionBadRequestCopyWith<$Res> {
  __$$_NetworkExceptionBadRequestCopyWithImpl(
      _$_NetworkExceptionBadRequest _value,
      $Res Function(_$_NetworkExceptionBadRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$_NetworkExceptionBadRequest(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>,
    ));
  }
}

/// @nodoc

class _$_NetworkExceptionBadRequest extends _NetworkExceptionBadRequest {
  _$_NetworkExceptionBadRequest(this.response) : super._();

  @override
  final Response<dynamic> response;

  @override
  String toString() {
    return 'NetworkException.badRequest(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkExceptionBadRequest &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkExceptionBadRequestCopyWith<_$_NetworkExceptionBadRequest>
      get copyWith => __$$_NetworkExceptionBadRequestCopyWithImpl<
          _$_NetworkExceptionBadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response<dynamic> response) connectionError,
    required TResult Function(Response<dynamic> response) unauthorized,
    required TResult Function(Response<dynamic> response) forbidden,
    required TResult Function(Response<dynamic> response) notFound,
    required TResult Function(Response<dynamic> response) serverError,
    required TResult Function(Response<dynamic> response) unexpected,
    required TResult Function(Response<dynamic> response) badRequest,
    required TResult Function(Response<dynamic> response) bodyIsEmpty,
  }) {
    return badRequest(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Response<dynamic> response)? connectionError,
    TResult? Function(Response<dynamic> response)? unauthorized,
    TResult? Function(Response<dynamic> response)? forbidden,
    TResult? Function(Response<dynamic> response)? notFound,
    TResult? Function(Response<dynamic> response)? serverError,
    TResult? Function(Response<dynamic> response)? unexpected,
    TResult? Function(Response<dynamic> response)? badRequest,
    TResult? Function(Response<dynamic> response)? bodyIsEmpty,
  }) {
    return badRequest?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response<dynamic> response)? connectionError,
    TResult Function(Response<dynamic> response)? unauthorized,
    TResult Function(Response<dynamic> response)? forbidden,
    TResult Function(Response<dynamic> response)? notFound,
    TResult Function(Response<dynamic> response)? serverError,
    TResult Function(Response<dynamic> response)? unexpected,
    TResult Function(Response<dynamic> response)? badRequest,
    TResult Function(Response<dynamic> response)? bodyIsEmpty,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkExceptionConnectionError value)
        connectionError,
    required TResult Function(_NetworkExceptionUnauthorized value) unauthorized,
    required TResult Function(_NetworkExceptionForbidden value) forbidden,
    required TResult Function(_NetworkExceptionNotFound value) notFound,
    required TResult Function(_NetworkExceptionServerError value) serverError,
    required TResult Function(_NetworkExceptionUnexpected value) unexpected,
    required TResult Function(_NetworkExceptionBadRequest value) badRequest,
    required TResult Function(_NetworkExceptionBodyIsEmpty value) bodyIsEmpty,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkExceptionConnectionError value)? connectionError,
    TResult? Function(_NetworkExceptionUnauthorized value)? unauthorized,
    TResult? Function(_NetworkExceptionForbidden value)? forbidden,
    TResult? Function(_NetworkExceptionNotFound value)? notFound,
    TResult? Function(_NetworkExceptionServerError value)? serverError,
    TResult? Function(_NetworkExceptionUnexpected value)? unexpected,
    TResult? Function(_NetworkExceptionBadRequest value)? badRequest,
    TResult? Function(_NetworkExceptionBodyIsEmpty value)? bodyIsEmpty,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkExceptionConnectionError value)? connectionError,
    TResult Function(_NetworkExceptionUnauthorized value)? unauthorized,
    TResult Function(_NetworkExceptionForbidden value)? forbidden,
    TResult Function(_NetworkExceptionNotFound value)? notFound,
    TResult Function(_NetworkExceptionServerError value)? serverError,
    TResult Function(_NetworkExceptionUnexpected value)? unexpected,
    TResult Function(_NetworkExceptionBadRequest value)? badRequest,
    TResult Function(_NetworkExceptionBodyIsEmpty value)? bodyIsEmpty,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class _NetworkExceptionBadRequest extends NetworkException {
  factory _NetworkExceptionBadRequest(final Response<dynamic> response) =
      _$_NetworkExceptionBadRequest;
  _NetworkExceptionBadRequest._() : super._();

  @override
  Response<dynamic> get response;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkExceptionBadRequestCopyWith<_$_NetworkExceptionBadRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NetworkExceptionBodyIsEmptyCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$$_NetworkExceptionBodyIsEmptyCopyWith(
          _$_NetworkExceptionBodyIsEmpty value,
          $Res Function(_$_NetworkExceptionBodyIsEmpty) then) =
      __$$_NetworkExceptionBodyIsEmptyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Response<dynamic> response});
}

/// @nodoc
class __$$_NetworkExceptionBodyIsEmptyCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res, _$_NetworkExceptionBodyIsEmpty>
    implements _$$_NetworkExceptionBodyIsEmptyCopyWith<$Res> {
  __$$_NetworkExceptionBodyIsEmptyCopyWithImpl(
      _$_NetworkExceptionBodyIsEmpty _value,
      $Res Function(_$_NetworkExceptionBodyIsEmpty) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$_NetworkExceptionBodyIsEmpty(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>,
    ));
  }
}

/// @nodoc

class _$_NetworkExceptionBodyIsEmpty extends _NetworkExceptionBodyIsEmpty {
  _$_NetworkExceptionBodyIsEmpty(this.response) : super._();

  @override
  final Response<dynamic> response;

  @override
  String toString() {
    return 'NetworkException.bodyIsEmpty(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkExceptionBodyIsEmpty &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkExceptionBodyIsEmptyCopyWith<_$_NetworkExceptionBodyIsEmpty>
      get copyWith => __$$_NetworkExceptionBodyIsEmptyCopyWithImpl<
          _$_NetworkExceptionBodyIsEmpty>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response<dynamic> response) connectionError,
    required TResult Function(Response<dynamic> response) unauthorized,
    required TResult Function(Response<dynamic> response) forbidden,
    required TResult Function(Response<dynamic> response) notFound,
    required TResult Function(Response<dynamic> response) serverError,
    required TResult Function(Response<dynamic> response) unexpected,
    required TResult Function(Response<dynamic> response) badRequest,
    required TResult Function(Response<dynamic> response) bodyIsEmpty,
  }) {
    return bodyIsEmpty(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Response<dynamic> response)? connectionError,
    TResult? Function(Response<dynamic> response)? unauthorized,
    TResult? Function(Response<dynamic> response)? forbidden,
    TResult? Function(Response<dynamic> response)? notFound,
    TResult? Function(Response<dynamic> response)? serverError,
    TResult? Function(Response<dynamic> response)? unexpected,
    TResult? Function(Response<dynamic> response)? badRequest,
    TResult? Function(Response<dynamic> response)? bodyIsEmpty,
  }) {
    return bodyIsEmpty?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response<dynamic> response)? connectionError,
    TResult Function(Response<dynamic> response)? unauthorized,
    TResult Function(Response<dynamic> response)? forbidden,
    TResult Function(Response<dynamic> response)? notFound,
    TResult Function(Response<dynamic> response)? serverError,
    TResult Function(Response<dynamic> response)? unexpected,
    TResult Function(Response<dynamic> response)? badRequest,
    TResult Function(Response<dynamic> response)? bodyIsEmpty,
    required TResult orElse(),
  }) {
    if (bodyIsEmpty != null) {
      return bodyIsEmpty(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkExceptionConnectionError value)
        connectionError,
    required TResult Function(_NetworkExceptionUnauthorized value) unauthorized,
    required TResult Function(_NetworkExceptionForbidden value) forbidden,
    required TResult Function(_NetworkExceptionNotFound value) notFound,
    required TResult Function(_NetworkExceptionServerError value) serverError,
    required TResult Function(_NetworkExceptionUnexpected value) unexpected,
    required TResult Function(_NetworkExceptionBadRequest value) badRequest,
    required TResult Function(_NetworkExceptionBodyIsEmpty value) bodyIsEmpty,
  }) {
    return bodyIsEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkExceptionConnectionError value)? connectionError,
    TResult? Function(_NetworkExceptionUnauthorized value)? unauthorized,
    TResult? Function(_NetworkExceptionForbidden value)? forbidden,
    TResult? Function(_NetworkExceptionNotFound value)? notFound,
    TResult? Function(_NetworkExceptionServerError value)? serverError,
    TResult? Function(_NetworkExceptionUnexpected value)? unexpected,
    TResult? Function(_NetworkExceptionBadRequest value)? badRequest,
    TResult? Function(_NetworkExceptionBodyIsEmpty value)? bodyIsEmpty,
  }) {
    return bodyIsEmpty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkExceptionConnectionError value)? connectionError,
    TResult Function(_NetworkExceptionUnauthorized value)? unauthorized,
    TResult Function(_NetworkExceptionForbidden value)? forbidden,
    TResult Function(_NetworkExceptionNotFound value)? notFound,
    TResult Function(_NetworkExceptionServerError value)? serverError,
    TResult Function(_NetworkExceptionUnexpected value)? unexpected,
    TResult Function(_NetworkExceptionBadRequest value)? badRequest,
    TResult Function(_NetworkExceptionBodyIsEmpty value)? bodyIsEmpty,
    required TResult orElse(),
  }) {
    if (bodyIsEmpty != null) {
      return bodyIsEmpty(this);
    }
    return orElse();
  }
}

abstract class _NetworkExceptionBodyIsEmpty extends NetworkException {
  factory _NetworkExceptionBodyIsEmpty(final Response<dynamic> response) =
      _$_NetworkExceptionBodyIsEmpty;
  _NetworkExceptionBodyIsEmpty._() : super._();

  @override
  Response<dynamic> get response;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkExceptionBodyIsEmptyCopyWith<_$_NetworkExceptionBodyIsEmpty>
      get copyWith => throw _privateConstructorUsedError;
}
