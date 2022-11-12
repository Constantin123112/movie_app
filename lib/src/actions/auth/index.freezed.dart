// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of auth_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Login {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResponse response)?
        $default, {
    TResult? Function(AppUser user)? successful,
    TResult? Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Login$ value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Login$ value)? $default, {
    TResult? Function(LoginSuccessful value)? successful,
    TResult? Function(LoginError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Login$ value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res, Login>;
}

/// @nodoc
class _$LoginCopyWithImpl<$Res, $Val extends Login>
    implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$Login$CopyWith<$Res> {
  factory _$$Login$CopyWith(_$Login$ value, $Res Function(_$Login$) then) =
      __$$Login$CopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password, ActionResponse response});
}

/// @nodoc
class __$$Login$CopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res, _$Login$>
    implements _$$Login$CopyWith<$Res> {
  __$$Login$CopyWithImpl(_$Login$ _value, $Res Function(_$Login$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? response = null,
  }) {
    return _then(_$Login$(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ActionResponse,
    ));
  }
}

/// @nodoc

class _$Login$ implements Login$ {
  const _$Login$(
      {required this.email, required this.password, required this.response});

  @override
  final String email;
  @override
  final String password;
  @override
  final ActionResponse response;

  @override
  String toString() {
    return 'Login(email: $email, password: $password, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Login$ &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Login$CopyWith<_$Login$> get copyWith =>
      __$$Login$CopyWithImpl<_$Login$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(email, password, response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResponse response)?
        $default, {
    TResult? Function(AppUser user)? successful,
    TResult? Function(Object error)? error,
  }) {
    return $default?.call(email, password, response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Login$ value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Login$ value)? $default, {
    TResult? Function(LoginSuccessful value)? successful,
    TResult? Function(LoginError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Login$ value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Login$ implements Login {
  const factory Login$(
      {required final String email,
      required final String password,
      required final ActionResponse response}) = _$Login$;

  String get email;
  String get password;
  ActionResponse get response;
  @JsonKey(ignore: true)
  _$$Login$CopyWith<_$Login$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginSuccessfulCopyWith<$Res> {
  factory _$$LoginSuccessfulCopyWith(
          _$LoginSuccessful value, $Res Function(_$LoginSuccessful) then) =
      __$$LoginSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUser user});
}

/// @nodoc
class __$$LoginSuccessfulCopyWithImpl<$Res>
    extends _$LoginCopyWithImpl<$Res, _$LoginSuccessful>
    implements _$$LoginSuccessfulCopyWith<$Res> {
  __$$LoginSuccessfulCopyWithImpl(
      _$LoginSuccessful _value, $Res Function(_$LoginSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$LoginSuccessful(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$LoginSuccessful implements LoginSuccessful {
  const _$LoginSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'Login.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSuccessful &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginSuccessfulCopyWith<_$LoginSuccessful> get copyWith =>
      __$$LoginSuccessfulCopyWithImpl<_$LoginSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResponse response)?
        $default, {
    TResult? Function(AppUser user)? successful,
    TResult? Function(Object error)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Login$ value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Login$ value)? $default, {
    TResult? Function(LoginSuccessful value)? successful,
    TResult? Function(LoginError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Login$ value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoginSuccessful implements Login {
  const factory LoginSuccessful(final AppUser user) = _$LoginSuccessful;

  AppUser get user;
  @JsonKey(ignore: true)
  _$$LoginSuccessfulCopyWith<_$LoginSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginErrorCopyWith<$Res> {
  factory _$$LoginErrorCopyWith(
          _$LoginError value, $Res Function(_$LoginError) then) =
      __$$LoginErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error});
}

/// @nodoc
class __$$LoginErrorCopyWithImpl<$Res>
    extends _$LoginCopyWithImpl<$Res, _$LoginError>
    implements _$$LoginErrorCopyWith<$Res> {
  __$$LoginErrorCopyWithImpl(
      _$LoginError _value, $Res Function(_$LoginError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$LoginError(
      null == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$LoginError implements LoginError {
  const _$LoginError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'Login.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginErrorCopyWith<_$LoginError> get copyWith =>
      __$$LoginErrorCopyWithImpl<_$LoginError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResponse response)?
        $default, {
    TResult? Function(AppUser user)? successful,
    TResult? Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Login$ value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Login$ value)? $default, {
    TResult? Function(LoginSuccessful value)? successful,
    TResult? Function(LoginError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Login$ value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginError implements Login {
  const factory LoginError(final Object error) = _$LoginError;

  Object get error;
  @JsonKey(ignore: true)
  _$$LoginErrorCopyWith<_$LoginError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Register {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ActionResponse response) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(ActionResponse response)? $default, {
    TResult? Function(AppUser user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Register$ value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Register$ value)? $default, {
    TResult? Function(RegisterSuccessful value)? successful,
    TResult? Function(RegisterError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Register$ value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) =
      _$RegisterCopyWithImpl<$Res, Register>;
}

/// @nodoc
class _$RegisterCopyWithImpl<$Res, $Val extends Register>
    implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$Register$CopyWith<$Res> {
  factory _$$Register$CopyWith(
          _$Register$ value, $Res Function(_$Register$) then) =
      __$$Register$CopyWithImpl<$Res>;
  @useResult
  $Res call({ActionResponse response});
}

/// @nodoc
class __$$Register$CopyWithImpl<$Res>
    extends _$RegisterCopyWithImpl<$Res, _$Register$>
    implements _$$Register$CopyWith<$Res> {
  __$$Register$CopyWithImpl(
      _$Register$ _value, $Res Function(_$Register$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$Register$(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ActionResponse,
    ));
  }
}

/// @nodoc

class _$Register$ implements Register$ {
  const _$Register$(this.response);

  @override
  final ActionResponse response;

  @override
  String toString() {
    return 'Register(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Register$ &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Register$CopyWith<_$Register$> get copyWith =>
      __$$Register$CopyWithImpl<_$Register$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ActionResponse response) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(ActionResponse response)? $default, {
    TResult? Function(AppUser user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Register$ value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Register$ value)? $default, {
    TResult? Function(RegisterSuccessful value)? successful,
    TResult? Function(RegisterError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Register$ value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Register$ implements Register {
  const factory Register$(final ActionResponse response) = _$Register$;

  ActionResponse get response;
  @JsonKey(ignore: true)
  _$$Register$CopyWith<_$Register$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterSuccessfulCopyWith<$Res> {
  factory _$$RegisterSuccessfulCopyWith(_$RegisterSuccessful value,
          $Res Function(_$RegisterSuccessful) then) =
      __$$RegisterSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUser user});
}

/// @nodoc
class __$$RegisterSuccessfulCopyWithImpl<$Res>
    extends _$RegisterCopyWithImpl<$Res, _$RegisterSuccessful>
    implements _$$RegisterSuccessfulCopyWith<$Res> {
  __$$RegisterSuccessfulCopyWithImpl(
      _$RegisterSuccessful _value, $Res Function(_$RegisterSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$RegisterSuccessful(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$RegisterSuccessful implements RegisterSuccessful {
  const _$RegisterSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'Register.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterSuccessful &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterSuccessfulCopyWith<_$RegisterSuccessful> get copyWith =>
      __$$RegisterSuccessfulCopyWithImpl<_$RegisterSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ActionResponse response) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(ActionResponse response)? $default, {
    TResult? Function(AppUser user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Register$ value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Register$ value)? $default, {
    TResult? Function(RegisterSuccessful value)? successful,
    TResult? Function(RegisterError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Register$ value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class RegisterSuccessful implements Register {
  const factory RegisterSuccessful(final AppUser user) = _$RegisterSuccessful;

  AppUser get user;
  @JsonKey(ignore: true)
  _$$RegisterSuccessfulCopyWith<_$RegisterSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterErrorCopyWith<$Res> {
  factory _$$RegisterErrorCopyWith(
          _$RegisterError value, $Res Function(_$RegisterError) then) =
      __$$RegisterErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$RegisterErrorCopyWithImpl<$Res>
    extends _$RegisterCopyWithImpl<$Res, _$RegisterError>
    implements _$$RegisterErrorCopyWith<$Res> {
  __$$RegisterErrorCopyWithImpl(
      _$RegisterError _value, $Res Function(_$RegisterError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$RegisterError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$RegisterError implements RegisterError {
  const _$RegisterError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'Register.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterErrorCopyWith<_$RegisterError> get copyWith =>
      __$$RegisterErrorCopyWithImpl<_$RegisterError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ActionResponse response) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(ActionResponse response)? $default, {
    TResult? Function(AppUser user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ActionResponse response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Register$ value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Register$ value)? $default, {
    TResult? Function(RegisterSuccessful value)? successful,
    TResult? Function(RegisterError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Register$ value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RegisterError implements Register {
  const factory RegisterError(final Object error, final StackTrace stackTrace) =
      _$RegisterError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$RegisterErrorCopyWith<_$RegisterError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$InitializeApp {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeApp$ value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(InitializeApp$ value)? $default, {
    TResult? Function(InitializeAppSuccessful value)? successful,
    TResult? Function(InitializeAppError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeApp$ value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeAppCopyWith<$Res> {
  factory $InitializeAppCopyWith(
          InitializeApp value, $Res Function(InitializeApp) then) =
      _$InitializeAppCopyWithImpl<$Res, InitializeApp>;
}

/// @nodoc
class _$InitializeAppCopyWithImpl<$Res, $Val extends InitializeApp>
    implements $InitializeAppCopyWith<$Res> {
  _$InitializeAppCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializeApp$CopyWith<$Res> {
  factory _$$InitializeApp$CopyWith(
          _$InitializeApp$ value, $Res Function(_$InitializeApp$) then) =
      __$$InitializeApp$CopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializeApp$CopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res, _$InitializeApp$>
    implements _$$InitializeApp$CopyWith<$Res> {
  __$$InitializeApp$CopyWithImpl(
      _$InitializeApp$ _value, $Res Function(_$InitializeApp$) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializeApp$ implements InitializeApp$ {
  const _$InitializeApp$();

  @override
  String toString() {
    return 'InitializeApp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializeApp$);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeApp$ value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(InitializeApp$ value)? $default, {
    TResult? Function(InitializeAppSuccessful value)? successful,
    TResult? Function(InitializeAppError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeApp$ value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class InitializeApp$ implements InitializeApp {
  const factory InitializeApp$() = _$InitializeApp$;
}

/// @nodoc
abstract class _$$InitializeAppSuccessfulCopyWith<$Res> {
  factory _$$InitializeAppSuccessfulCopyWith(_$InitializeAppSuccessful value,
          $Res Function(_$InitializeAppSuccessful) then) =
      __$$InitializeAppSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUser? user});
}

/// @nodoc
class __$$InitializeAppSuccessfulCopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res, _$InitializeAppSuccessful>
    implements _$$InitializeAppSuccessfulCopyWith<$Res> {
  __$$InitializeAppSuccessfulCopyWithImpl(_$InitializeAppSuccessful _value,
      $Res Function(_$InitializeAppSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$InitializeAppSuccessful(
      freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }
}

/// @nodoc

class _$InitializeAppSuccessful implements InitializeAppSuccessful {
  const _$InitializeAppSuccessful(this.user);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'InitializeApp.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeAppSuccessful &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializeAppSuccessfulCopyWith<_$InitializeAppSuccessful> get copyWith =>
      __$$InitializeAppSuccessfulCopyWithImpl<_$InitializeAppSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeApp$ value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(InitializeApp$ value)? $default, {
    TResult? Function(InitializeAppSuccessful value)? successful,
    TResult? Function(InitializeAppError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeApp$ value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class InitializeAppSuccessful implements InitializeApp {
  const factory InitializeAppSuccessful(final AppUser? user) =
      _$InitializeAppSuccessful;

  AppUser? get user;
  @JsonKey(ignore: true)
  _$$InitializeAppSuccessfulCopyWith<_$InitializeAppSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitializeAppErrorCopyWith<$Res> {
  factory _$$InitializeAppErrorCopyWith(_$InitializeAppError value,
          $Res Function(_$InitializeAppError) then) =
      __$$InitializeAppErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$InitializeAppErrorCopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res, _$InitializeAppError>
    implements _$$InitializeAppErrorCopyWith<$Res> {
  __$$InitializeAppErrorCopyWithImpl(
      _$InitializeAppError _value, $Res Function(_$InitializeAppError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$InitializeAppError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$InitializeAppError implements InitializeAppError {
  const _$InitializeAppError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'InitializeApp.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeAppError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializeAppErrorCopyWith<_$InitializeAppError> get copyWith =>
      __$$InitializeAppErrorCopyWithImpl<_$InitializeAppError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeApp$ value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(InitializeApp$ value)? $default, {
    TResult? Function(InitializeAppSuccessful value)? successful,
    TResult? Function(InitializeAppError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeApp$ value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class InitializeAppError implements InitializeApp {
  const factory InitializeAppError(
      final Object error, final StackTrace stackTrace) = _$InitializeAppError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$InitializeAppErrorCopyWith<_$InitializeAppError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpdateRegisterInfo {
  String? get email => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get photoUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateRegisterInfoCopyWith<UpdateRegisterInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateRegisterInfoCopyWith<$Res> {
  factory $UpdateRegisterInfoCopyWith(
          UpdateRegisterInfo value, $Res Function(UpdateRegisterInfo) then) =
      _$UpdateRegisterInfoCopyWithImpl<$Res, UpdateRegisterInfo>;
  @useResult
  $Res call(
      {String? email, String? password, String? displayName, String? photoUrl});
}

/// @nodoc
class _$UpdateRegisterInfoCopyWithImpl<$Res, $Val extends UpdateRegisterInfo>
    implements $UpdateRegisterInfoCopyWith<$Res> {
  _$UpdateRegisterInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? displayName = freezed,
    Object? photoUrl = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      photoUrl: freezed == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateRegisterInfo$CopyWith<$Res>
    implements $UpdateRegisterInfoCopyWith<$Res> {
  factory _$$UpdateRegisterInfo$CopyWith(_$UpdateRegisterInfo$ value,
          $Res Function(_$UpdateRegisterInfo$) then) =
      __$$UpdateRegisterInfo$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? email, String? password, String? displayName, String? photoUrl});
}

/// @nodoc
class __$$UpdateRegisterInfo$CopyWithImpl<$Res>
    extends _$UpdateRegisterInfoCopyWithImpl<$Res, _$UpdateRegisterInfo$>
    implements _$$UpdateRegisterInfo$CopyWith<$Res> {
  __$$UpdateRegisterInfo$CopyWithImpl(
      _$UpdateRegisterInfo$ _value, $Res Function(_$UpdateRegisterInfo$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? displayName = freezed,
    Object? photoUrl = freezed,
  }) {
    return _then(_$UpdateRegisterInfo$(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      photoUrl: freezed == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UpdateRegisterInfo$ implements UpdateRegisterInfo$ {
  const _$UpdateRegisterInfo$(
      {this.email, this.password, this.displayName, this.photoUrl});

  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? displayName;
  @override
  final String? photoUrl;

  @override
  String toString() {
    return 'UpdateRegisterInfo(email: $email, password: $password, displayName: $displayName, photoUrl: $photoUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateRegisterInfo$ &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, displayName, photoUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateRegisterInfo$CopyWith<_$UpdateRegisterInfo$> get copyWith =>
      __$$UpdateRegisterInfo$CopyWithImpl<_$UpdateRegisterInfo$>(
          this, _$identity);
}

abstract class UpdateRegisterInfo$ implements UpdateRegisterInfo {
  const factory UpdateRegisterInfo$(
      {final String? email,
      final String? password,
      final String? displayName,
      final String? photoUrl}) = _$UpdateRegisterInfo$;

  @override
  String? get email;
  @override
  String? get password;
  @override
  String? get displayName;
  @override
  String? get photoUrl;
  @override
  @JsonKey(ignore: true)
  _$$UpdateRegisterInfo$CopyWith<_$UpdateRegisterInfo$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Logout {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Logout$ value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Logout$ value)? $default, {
    TResult? Function(LogoutSuccessful value)? successful,
    TResult? Function(LogoutError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Logout$ value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutCopyWith<$Res> {
  factory $LogoutCopyWith(Logout value, $Res Function(Logout) then) =
      _$LogoutCopyWithImpl<$Res, Logout>;
}

/// @nodoc
class _$LogoutCopyWithImpl<$Res, $Val extends Logout>
    implements $LogoutCopyWith<$Res> {
  _$LogoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$Logout$CopyWith<$Res> {
  factory _$$Logout$CopyWith(_$Logout$ value, $Res Function(_$Logout$) then) =
      __$$Logout$CopyWithImpl<$Res>;
}

/// @nodoc
class __$$Logout$CopyWithImpl<$Res>
    extends _$LogoutCopyWithImpl<$Res, _$Logout$>
    implements _$$Logout$CopyWith<$Res> {
  __$$Logout$CopyWithImpl(_$Logout$ _value, $Res Function(_$Logout$) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Logout$ implements Logout$ {
  const _$Logout$();

  @override
  String toString() {
    return 'Logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Logout$);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Logout$ value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Logout$ value)? $default, {
    TResult? Function(LogoutSuccessful value)? successful,
    TResult? Function(LogoutError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Logout$ value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Logout$ implements Logout {
  const factory Logout$() = _$Logout$;
}

/// @nodoc
abstract class _$$LogoutSuccessfulCopyWith<$Res> {
  factory _$$LogoutSuccessfulCopyWith(
          _$LogoutSuccessful value, $Res Function(_$LogoutSuccessful) then) =
      __$$LogoutSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutSuccessfulCopyWithImpl<$Res>
    extends _$LogoutCopyWithImpl<$Res, _$LogoutSuccessful>
    implements _$$LogoutSuccessfulCopyWith<$Res> {
  __$$LogoutSuccessfulCopyWithImpl(
      _$LogoutSuccessful _value, $Res Function(_$LogoutSuccessful) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutSuccessful implements LogoutSuccessful {
  const _$LogoutSuccessful();

  @override
  String toString() {
    return 'Logout.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Logout$ value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Logout$ value)? $default, {
    TResult? Function(LogoutSuccessful value)? successful,
    TResult? Function(LogoutError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Logout$ value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LogoutSuccessful implements Logout {
  const factory LogoutSuccessful() = _$LogoutSuccessful;
}

/// @nodoc
abstract class _$$LogoutErrorCopyWith<$Res> {
  factory _$$LogoutErrorCopyWith(
          _$LogoutError value, $Res Function(_$LogoutError) then) =
      __$$LogoutErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$LogoutErrorCopyWithImpl<$Res>
    extends _$LogoutCopyWithImpl<$Res, _$LogoutError>
    implements _$$LogoutErrorCopyWith<$Res> {
  __$$LogoutErrorCopyWithImpl(
      _$LogoutError _value, $Res Function(_$LogoutError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$LogoutError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$LogoutError implements LogoutError {
  const _$LogoutError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'Logout.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogoutError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogoutErrorCopyWith<_$LogoutError> get copyWith =>
      __$$LogoutErrorCopyWithImpl<_$LogoutError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Logout$ value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Logout$ value)? $default, {
    TResult? Function(LogoutSuccessful value)? successful,
    TResult? Function(LogoutError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Logout$ value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LogoutError implements Logout {
  const factory LogoutError(final Object error, final StackTrace stackTrace) =
      _$LogoutError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$LogoutErrorCopyWith<_$LogoutError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UploadImage {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email) $default, {
    required TResult Function(String photoUrl) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email)? $default, {
    TResult? Function(String photoUrl)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email)? $default, {
    TResult Function(String photoUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UploadImage$ value) $default, {
    required TResult Function(UploadImageSuccessful value) successful,
    required TResult Function(UploadImageError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UploadImage$ value)? $default, {
    TResult? Function(UploadImageSuccessful value)? successful,
    TResult? Function(UploadImageError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UploadImage$ value)? $default, {
    TResult Function(UploadImageSuccessful value)? successful,
    TResult Function(UploadImageError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadImageCopyWith<$Res> {
  factory $UploadImageCopyWith(
          UploadImage value, $Res Function(UploadImage) then) =
      _$UploadImageCopyWithImpl<$Res, UploadImage>;
}

/// @nodoc
class _$UploadImageCopyWithImpl<$Res, $Val extends UploadImage>
    implements $UploadImageCopyWith<$Res> {
  _$UploadImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UploadImage$CopyWith<$Res> {
  factory _$$UploadImage$CopyWith(
          _$UploadImage$ value, $Res Function(_$UploadImage$) then) =
      __$$UploadImage$CopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$UploadImage$CopyWithImpl<$Res>
    extends _$UploadImageCopyWithImpl<$Res, _$UploadImage$>
    implements _$$UploadImage$CopyWith<$Res> {
  __$$UploadImage$CopyWithImpl(
      _$UploadImage$ _value, $Res Function(_$UploadImage$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$UploadImage$(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UploadImage$ implements UploadImage$ {
  const _$UploadImage$(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'UploadImage(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadImage$ &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadImage$CopyWith<_$UploadImage$> get copyWith =>
      __$$UploadImage$CopyWithImpl<_$UploadImage$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email) $default, {
    required TResult Function(String photoUrl) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email)? $default, {
    TResult? Function(String photoUrl)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email)? $default, {
    TResult Function(String photoUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UploadImage$ value) $default, {
    required TResult Function(UploadImageSuccessful value) successful,
    required TResult Function(UploadImageError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UploadImage$ value)? $default, {
    TResult? Function(UploadImageSuccessful value)? successful,
    TResult? Function(UploadImageError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UploadImage$ value)? $default, {
    TResult Function(UploadImageSuccessful value)? successful,
    TResult Function(UploadImageError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UploadImage$ implements UploadImage {
  const factory UploadImage$(final String email) = _$UploadImage$;

  String get email;
  @JsonKey(ignore: true)
  _$$UploadImage$CopyWith<_$UploadImage$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadImageSuccessfulCopyWith<$Res> {
  factory _$$UploadImageSuccessfulCopyWith(_$UploadImageSuccessful value,
          $Res Function(_$UploadImageSuccessful) then) =
      __$$UploadImageSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({String photoUrl});
}

/// @nodoc
class __$$UploadImageSuccessfulCopyWithImpl<$Res>
    extends _$UploadImageCopyWithImpl<$Res, _$UploadImageSuccessful>
    implements _$$UploadImageSuccessfulCopyWith<$Res> {
  __$$UploadImageSuccessfulCopyWithImpl(_$UploadImageSuccessful _value,
      $Res Function(_$UploadImageSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photoUrl = null,
  }) {
    return _then(_$UploadImageSuccessful(
      null == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UploadImageSuccessful implements UploadImageSuccessful {
  const _$UploadImageSuccessful(this.photoUrl);

  @override
  final String photoUrl;

  @override
  String toString() {
    return 'UploadImage.successful(photoUrl: $photoUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadImageSuccessful &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, photoUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadImageSuccessfulCopyWith<_$UploadImageSuccessful> get copyWith =>
      __$$UploadImageSuccessfulCopyWithImpl<_$UploadImageSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email) $default, {
    required TResult Function(String photoUrl) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(photoUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email)? $default, {
    TResult? Function(String photoUrl)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(photoUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email)? $default, {
    TResult Function(String photoUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(photoUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UploadImage$ value) $default, {
    required TResult Function(UploadImageSuccessful value) successful,
    required TResult Function(UploadImageError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UploadImage$ value)? $default, {
    TResult? Function(UploadImageSuccessful value)? successful,
    TResult? Function(UploadImageError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UploadImage$ value)? $default, {
    TResult Function(UploadImageSuccessful value)? successful,
    TResult Function(UploadImageError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UploadImageSuccessful implements UploadImage {
  const factory UploadImageSuccessful(final String photoUrl) =
      _$UploadImageSuccessful;

  String get photoUrl;
  @JsonKey(ignore: true)
  _$$UploadImageSuccessfulCopyWith<_$UploadImageSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadImageErrorCopyWith<$Res> {
  factory _$$UploadImageErrorCopyWith(
          _$UploadImageError value, $Res Function(_$UploadImageError) then) =
      __$$UploadImageErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$UploadImageErrorCopyWithImpl<$Res>
    extends _$UploadImageCopyWithImpl<$Res, _$UploadImageError>
    implements _$$UploadImageErrorCopyWith<$Res> {
  __$$UploadImageErrorCopyWithImpl(
      _$UploadImageError _value, $Res Function(_$UploadImageError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$UploadImageError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$UploadImageError implements UploadImageError {
  const _$UploadImageError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'UploadImage.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadImageError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadImageErrorCopyWith<_$UploadImageError> get copyWith =>
      __$$UploadImageErrorCopyWithImpl<_$UploadImageError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email) $default, {
    required TResult Function(String photoUrl) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email)? $default, {
    TResult? Function(String photoUrl)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email)? $default, {
    TResult Function(String photoUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UploadImage$ value) $default, {
    required TResult Function(UploadImageSuccessful value) successful,
    required TResult Function(UploadImageError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UploadImage$ value)? $default, {
    TResult? Function(UploadImageSuccessful value)? successful,
    TResult? Function(UploadImageError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UploadImage$ value)? $default, {
    TResult Function(UploadImageSuccessful value)? successful,
    TResult Function(UploadImageError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UploadImageError implements UploadImage {
  const factory UploadImageError(
      final Object error, final StackTrace stackTrace) = _$UploadImageError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$UploadImageErrorCopyWith<_$UploadImageError> get copyWith =>
      throw _privateConstructorUsedError;
}
