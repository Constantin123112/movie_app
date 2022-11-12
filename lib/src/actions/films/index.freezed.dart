// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of films_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetFilms {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Film> films) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Film> films)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Film> films)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetFilms$ value) $default, {
    required TResult Function(GetFilmsSuccessful value) successful,
    required TResult Function(GetFilmsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetFilms$ value)? $default, {
    TResult? Function(GetFilmsSuccessful value)? successful,
    TResult? Function(GetFilmsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetFilms$ value)? $default, {
    TResult Function(GetFilmsSuccessful value)? successful,
    TResult Function(GetFilmsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFilmsCopyWith<$Res> {
  factory $GetFilmsCopyWith(GetFilms value, $Res Function(GetFilms) then) =
      _$GetFilmsCopyWithImpl<$Res, GetFilms>;
}

/// @nodoc
class _$GetFilmsCopyWithImpl<$Res, $Val extends GetFilms>
    implements $GetFilmsCopyWith<$Res> {
  _$GetFilmsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetFilms$CopyWith<$Res> {
  factory _$$GetFilms$CopyWith(
          _$GetFilms$ value, $Res Function(_$GetFilms$) then) =
      __$$GetFilms$CopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetFilms$CopyWithImpl<$Res>
    extends _$GetFilmsCopyWithImpl<$Res, _$GetFilms$>
    implements _$$GetFilms$CopyWith<$Res> {
  __$$GetFilms$CopyWithImpl(
      _$GetFilms$ _value, $Res Function(_$GetFilms$) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetFilms$ implements GetFilms$ {
  const _$GetFilms$();

  @override
  String toString() {
    return 'GetFilms()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetFilms$);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Film> films) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Film> films)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Film> films)? successful,
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
    TResult Function(GetFilms$ value) $default, {
    required TResult Function(GetFilmsSuccessful value) successful,
    required TResult Function(GetFilmsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetFilms$ value)? $default, {
    TResult? Function(GetFilmsSuccessful value)? successful,
    TResult? Function(GetFilmsError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetFilms$ value)? $default, {
    TResult Function(GetFilmsSuccessful value)? successful,
    TResult Function(GetFilmsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetFilms$ implements GetFilms {
  const factory GetFilms$() = _$GetFilms$;
}

/// @nodoc
abstract class _$$GetFilmsSuccessfulCopyWith<$Res> {
  factory _$$GetFilmsSuccessfulCopyWith(_$GetFilmsSuccessful value,
          $Res Function(_$GetFilmsSuccessful) then) =
      __$$GetFilmsSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Film> films});
}

/// @nodoc
class __$$GetFilmsSuccessfulCopyWithImpl<$Res>
    extends _$GetFilmsCopyWithImpl<$Res, _$GetFilmsSuccessful>
    implements _$$GetFilmsSuccessfulCopyWith<$Res> {
  __$$GetFilmsSuccessfulCopyWithImpl(
      _$GetFilmsSuccessful _value, $Res Function(_$GetFilmsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? films = null,
  }) {
    return _then(_$GetFilmsSuccessful(
      null == films
          ? _value._films
          : films // ignore: cast_nullable_to_non_nullable
              as List<Film>,
    ));
  }
}

/// @nodoc

class _$GetFilmsSuccessful implements GetFilmsSuccessful {
  const _$GetFilmsSuccessful(final List<Film> films) : _films = films;

  final List<Film> _films;
  @override
  List<Film> get films {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_films);
  }

  @override
  String toString() {
    return 'GetFilms.successful(films: $films)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFilmsSuccessful &&
            const DeepCollectionEquality().equals(other._films, _films));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_films));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFilmsSuccessfulCopyWith<_$GetFilmsSuccessful> get copyWith =>
      __$$GetFilmsSuccessfulCopyWithImpl<_$GetFilmsSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Film> films) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(films);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Film> films)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(films);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Film> films)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(films);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetFilms$ value) $default, {
    required TResult Function(GetFilmsSuccessful value) successful,
    required TResult Function(GetFilmsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetFilms$ value)? $default, {
    TResult? Function(GetFilmsSuccessful value)? successful,
    TResult? Function(GetFilmsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetFilms$ value)? $default, {
    TResult Function(GetFilmsSuccessful value)? successful,
    TResult Function(GetFilmsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetFilmsSuccessful implements GetFilms {
  const factory GetFilmsSuccessful(final List<Film> films) =
      _$GetFilmsSuccessful;

  List<Film> get films;
  @JsonKey(ignore: true)
  _$$GetFilmsSuccessfulCopyWith<_$GetFilmsSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetFilmsErrorCopyWith<$Res> {
  factory _$$GetFilmsErrorCopyWith(
          _$GetFilmsError value, $Res Function(_$GetFilmsError) then) =
      __$$GetFilmsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetFilmsErrorCopyWithImpl<$Res>
    extends _$GetFilmsCopyWithImpl<$Res, _$GetFilmsError>
    implements _$$GetFilmsErrorCopyWith<$Res> {
  __$$GetFilmsErrorCopyWithImpl(
      _$GetFilmsError _value, $Res Function(_$GetFilmsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetFilmsError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetFilmsError implements GetFilmsError {
  const _$GetFilmsError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetFilms.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFilmsError &&
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
  _$$GetFilmsErrorCopyWith<_$GetFilmsError> get copyWith =>
      __$$GetFilmsErrorCopyWithImpl<_$GetFilmsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Film> films) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Film> films)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Film> films)? successful,
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
    TResult Function(GetFilms$ value) $default, {
    required TResult Function(GetFilmsSuccessful value) successful,
    required TResult Function(GetFilmsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetFilms$ value)? $default, {
    TResult? Function(GetFilmsSuccessful value)? successful,
    TResult? Function(GetFilmsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetFilms$ value)? $default, {
    TResult Function(GetFilmsSuccessful value)? successful,
    TResult Function(GetFilmsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetFilmsError implements GetFilms {
  const factory GetFilmsError(final Object error, final StackTrace stackTrace) =
      _$GetFilmsError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetFilmsErrorCopyWith<_$GetFilmsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchFilms {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String query) $default, {
    required TResult Function(List<Film> films) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String query)? $default, {
    TResult? Function(List<Film> films)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String query)? $default, {
    TResult Function(List<Film> films)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchFilms$ value) $default, {
    required TResult Function(SearchFilmsSuccessful value) successful,
    required TResult Function(SearchFilmsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SearchFilms$ value)? $default, {
    TResult? Function(SearchFilmsSuccessful value)? successful,
    TResult? Function(SearchFilmsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchFilms$ value)? $default, {
    TResult Function(SearchFilmsSuccessful value)? successful,
    TResult Function(SearchFilmsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchFilmsCopyWith<$Res> {
  factory $SearchFilmsCopyWith(
          SearchFilms value, $Res Function(SearchFilms) then) =
      _$SearchFilmsCopyWithImpl<$Res, SearchFilms>;
}

/// @nodoc
class _$SearchFilmsCopyWithImpl<$Res, $Val extends SearchFilms>
    implements $SearchFilmsCopyWith<$Res> {
  _$SearchFilmsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchFilms$CopyWith<$Res> {
  factory _$$SearchFilms$CopyWith(
          _$SearchFilms$ value, $Res Function(_$SearchFilms$) then) =
      __$$SearchFilms$CopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$SearchFilms$CopyWithImpl<$Res>
    extends _$SearchFilmsCopyWithImpl<$Res, _$SearchFilms$>
    implements _$$SearchFilms$CopyWith<$Res> {
  __$$SearchFilms$CopyWithImpl(
      _$SearchFilms$ _value, $Res Function(_$SearchFilms$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$SearchFilms$(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchFilms$ implements SearchFilms$ {
  const _$SearchFilms$(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'SearchFilms(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchFilms$ &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchFilms$CopyWith<_$SearchFilms$> get copyWith =>
      __$$SearchFilms$CopyWithImpl<_$SearchFilms$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String query) $default, {
    required TResult Function(List<Film> films) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String query)? $default, {
    TResult? Function(List<Film> films)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String query)? $default, {
    TResult Function(List<Film> films)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchFilms$ value) $default, {
    required TResult Function(SearchFilmsSuccessful value) successful,
    required TResult Function(SearchFilmsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SearchFilms$ value)? $default, {
    TResult? Function(SearchFilmsSuccessful value)? successful,
    TResult? Function(SearchFilmsError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchFilms$ value)? $default, {
    TResult Function(SearchFilmsSuccessful value)? successful,
    TResult Function(SearchFilmsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SearchFilms$ implements SearchFilms {
  const factory SearchFilms$(final String query) = _$SearchFilms$;

  String get query;
  @JsonKey(ignore: true)
  _$$SearchFilms$CopyWith<_$SearchFilms$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchFilmsSuccessfulCopyWith<$Res> {
  factory _$$SearchFilmsSuccessfulCopyWith(_$SearchFilmsSuccessful value,
          $Res Function(_$SearchFilmsSuccessful) then) =
      __$$SearchFilmsSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Film> films});
}

/// @nodoc
class __$$SearchFilmsSuccessfulCopyWithImpl<$Res>
    extends _$SearchFilmsCopyWithImpl<$Res, _$SearchFilmsSuccessful>
    implements _$$SearchFilmsSuccessfulCopyWith<$Res> {
  __$$SearchFilmsSuccessfulCopyWithImpl(_$SearchFilmsSuccessful _value,
      $Res Function(_$SearchFilmsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? films = null,
  }) {
    return _then(_$SearchFilmsSuccessful(
      null == films
          ? _value._films
          : films // ignore: cast_nullable_to_non_nullable
              as List<Film>,
    ));
  }
}

/// @nodoc

class _$SearchFilmsSuccessful implements SearchFilmsSuccessful {
  const _$SearchFilmsSuccessful(final List<Film> films) : _films = films;

  final List<Film> _films;
  @override
  List<Film> get films {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_films);
  }

  @override
  String toString() {
    return 'SearchFilms.successful(films: $films)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchFilmsSuccessful &&
            const DeepCollectionEquality().equals(other._films, _films));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_films));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchFilmsSuccessfulCopyWith<_$SearchFilmsSuccessful> get copyWith =>
      __$$SearchFilmsSuccessfulCopyWithImpl<_$SearchFilmsSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String query) $default, {
    required TResult Function(List<Film> films) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(films);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String query)? $default, {
    TResult? Function(List<Film> films)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(films);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String query)? $default, {
    TResult Function(List<Film> films)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(films);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchFilms$ value) $default, {
    required TResult Function(SearchFilmsSuccessful value) successful,
    required TResult Function(SearchFilmsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SearchFilms$ value)? $default, {
    TResult? Function(SearchFilmsSuccessful value)? successful,
    TResult? Function(SearchFilmsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchFilms$ value)? $default, {
    TResult Function(SearchFilmsSuccessful value)? successful,
    TResult Function(SearchFilmsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SearchFilmsSuccessful implements SearchFilms {
  const factory SearchFilmsSuccessful(final List<Film> films) =
      _$SearchFilmsSuccessful;

  List<Film> get films;
  @JsonKey(ignore: true)
  _$$SearchFilmsSuccessfulCopyWith<_$SearchFilmsSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchFilmsErrorCopyWith<$Res> {
  factory _$$SearchFilmsErrorCopyWith(
          _$SearchFilmsError value, $Res Function(_$SearchFilmsError) then) =
      __$$SearchFilmsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$SearchFilmsErrorCopyWithImpl<$Res>
    extends _$SearchFilmsCopyWithImpl<$Res, _$SearchFilmsError>
    implements _$$SearchFilmsErrorCopyWith<$Res> {
  __$$SearchFilmsErrorCopyWithImpl(
      _$SearchFilmsError _value, $Res Function(_$SearchFilmsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$SearchFilmsError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$SearchFilmsError implements SearchFilmsError {
  const _$SearchFilmsError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'SearchFilms.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchFilmsError &&
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
  _$$SearchFilmsErrorCopyWith<_$SearchFilmsError> get copyWith =>
      __$$SearchFilmsErrorCopyWithImpl<_$SearchFilmsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String query) $default, {
    required TResult Function(List<Film> films) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String query)? $default, {
    TResult? Function(List<Film> films)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String query)? $default, {
    TResult Function(List<Film> films)? successful,
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
    TResult Function(SearchFilms$ value) $default, {
    required TResult Function(SearchFilmsSuccessful value) successful,
    required TResult Function(SearchFilmsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SearchFilms$ value)? $default, {
    TResult? Function(SearchFilmsSuccessful value)? successful,
    TResult? Function(SearchFilmsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchFilms$ value)? $default, {
    TResult Function(SearchFilmsSuccessful value)? successful,
    TResult Function(SearchFilmsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SearchFilmsError implements SearchFilms {
  const factory SearchFilmsError(
      final Object error, final StackTrace stackTrace) = _$SearchFilmsError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$SearchFilmsErrorCopyWith<_$SearchFilmsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpdateGenre {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String genre) $default, {
    required TResult Function(List<Film> films) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String genre)? $default, {
    TResult? Function(List<Film> films)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String genre)? $default, {
    TResult Function(List<Film> films)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateGenre$ value) $default, {
    required TResult Function(UpdateGenreSuccessful value) successful,
    required TResult Function(UpdateGenreError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UpdateGenre$ value)? $default, {
    TResult? Function(UpdateGenreSuccessful value)? successful,
    TResult? Function(UpdateGenreError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateGenre$ value)? $default, {
    TResult Function(UpdateGenreSuccessful value)? successful,
    TResult Function(UpdateGenreError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateGenreCopyWith<$Res> {
  factory $UpdateGenreCopyWith(
          UpdateGenre value, $Res Function(UpdateGenre) then) =
      _$UpdateGenreCopyWithImpl<$Res, UpdateGenre>;
}

/// @nodoc
class _$UpdateGenreCopyWithImpl<$Res, $Val extends UpdateGenre>
    implements $UpdateGenreCopyWith<$Res> {
  _$UpdateGenreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpdateGenre$CopyWith<$Res> {
  factory _$$UpdateGenre$CopyWith(
          _$UpdateGenre$ value, $Res Function(_$UpdateGenre$) then) =
      __$$UpdateGenre$CopyWithImpl<$Res>;
  @useResult
  $Res call({String genre});
}

/// @nodoc
class __$$UpdateGenre$CopyWithImpl<$Res>
    extends _$UpdateGenreCopyWithImpl<$Res, _$UpdateGenre$>
    implements _$$UpdateGenre$CopyWith<$Res> {
  __$$UpdateGenre$CopyWithImpl(
      _$UpdateGenre$ _value, $Res Function(_$UpdateGenre$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$UpdateGenre$(
      null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateGenre$ implements UpdateGenre$ {
  const _$UpdateGenre$(this.genre);

  @override
  final String genre;

  @override
  String toString() {
    return 'UpdateGenre(genre: $genre)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateGenre$ &&
            (identical(other.genre, genre) || other.genre == genre));
  }

  @override
  int get hashCode => Object.hash(runtimeType, genre);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateGenre$CopyWith<_$UpdateGenre$> get copyWith =>
      __$$UpdateGenre$CopyWithImpl<_$UpdateGenre$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String genre) $default, {
    required TResult Function(List<Film> films) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(genre);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String genre)? $default, {
    TResult? Function(List<Film> films)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(genre);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String genre)? $default, {
    TResult Function(List<Film> films)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(genre);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateGenre$ value) $default, {
    required TResult Function(UpdateGenreSuccessful value) successful,
    required TResult Function(UpdateGenreError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UpdateGenre$ value)? $default, {
    TResult? Function(UpdateGenreSuccessful value)? successful,
    TResult? Function(UpdateGenreError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateGenre$ value)? $default, {
    TResult Function(UpdateGenreSuccessful value)? successful,
    TResult Function(UpdateGenreError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UpdateGenre$ implements UpdateGenre {
  const factory UpdateGenre$(final String genre) = _$UpdateGenre$;

  String get genre;
  @JsonKey(ignore: true)
  _$$UpdateGenre$CopyWith<_$UpdateGenre$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateGenreSuccessfulCopyWith<$Res> {
  factory _$$UpdateGenreSuccessfulCopyWith(_$UpdateGenreSuccessful value,
          $Res Function(_$UpdateGenreSuccessful) then) =
      __$$UpdateGenreSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Film> films});
}

/// @nodoc
class __$$UpdateGenreSuccessfulCopyWithImpl<$Res>
    extends _$UpdateGenreCopyWithImpl<$Res, _$UpdateGenreSuccessful>
    implements _$$UpdateGenreSuccessfulCopyWith<$Res> {
  __$$UpdateGenreSuccessfulCopyWithImpl(_$UpdateGenreSuccessful _value,
      $Res Function(_$UpdateGenreSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? films = null,
  }) {
    return _then(_$UpdateGenreSuccessful(
      null == films
          ? _value._films
          : films // ignore: cast_nullable_to_non_nullable
              as List<Film>,
    ));
  }
}

/// @nodoc

class _$UpdateGenreSuccessful implements UpdateGenreSuccessful {
  const _$UpdateGenreSuccessful(final List<Film> films) : _films = films;

  final List<Film> _films;
  @override
  List<Film> get films {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_films);
  }

  @override
  String toString() {
    return 'UpdateGenre.successful(films: $films)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateGenreSuccessful &&
            const DeepCollectionEquality().equals(other._films, _films));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_films));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateGenreSuccessfulCopyWith<_$UpdateGenreSuccessful> get copyWith =>
      __$$UpdateGenreSuccessfulCopyWithImpl<_$UpdateGenreSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String genre) $default, {
    required TResult Function(List<Film> films) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(films);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String genre)? $default, {
    TResult? Function(List<Film> films)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(films);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String genre)? $default, {
    TResult Function(List<Film> films)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(films);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateGenre$ value) $default, {
    required TResult Function(UpdateGenreSuccessful value) successful,
    required TResult Function(UpdateGenreError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UpdateGenre$ value)? $default, {
    TResult? Function(UpdateGenreSuccessful value)? successful,
    TResult? Function(UpdateGenreError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateGenre$ value)? $default, {
    TResult Function(UpdateGenreSuccessful value)? successful,
    TResult Function(UpdateGenreError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UpdateGenreSuccessful implements UpdateGenre {
  const factory UpdateGenreSuccessful(final List<Film> films) =
      _$UpdateGenreSuccessful;

  List<Film> get films;
  @JsonKey(ignore: true)
  _$$UpdateGenreSuccessfulCopyWith<_$UpdateGenreSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateGenreErrorCopyWith<$Res> {
  factory _$$UpdateGenreErrorCopyWith(
          _$UpdateGenreError value, $Res Function(_$UpdateGenreError) then) =
      __$$UpdateGenreErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$UpdateGenreErrorCopyWithImpl<$Res>
    extends _$UpdateGenreCopyWithImpl<$Res, _$UpdateGenreError>
    implements _$$UpdateGenreErrorCopyWith<$Res> {
  __$$UpdateGenreErrorCopyWithImpl(
      _$UpdateGenreError _value, $Res Function(_$UpdateGenreError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$UpdateGenreError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$UpdateGenreError implements UpdateGenreError {
  const _$UpdateGenreError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'UpdateGenre.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateGenreError &&
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
  _$$UpdateGenreErrorCopyWith<_$UpdateGenreError> get copyWith =>
      __$$UpdateGenreErrorCopyWithImpl<_$UpdateGenreError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String genre) $default, {
    required TResult Function(List<Film> films) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String genre)? $default, {
    TResult? Function(List<Film> films)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String genre)? $default, {
    TResult Function(List<Film> films)? successful,
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
    TResult Function(UpdateGenre$ value) $default, {
    required TResult Function(UpdateGenreSuccessful value) successful,
    required TResult Function(UpdateGenreError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UpdateGenre$ value)? $default, {
    TResult? Function(UpdateGenreSuccessful value)? successful,
    TResult? Function(UpdateGenreError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateGenre$ value)? $default, {
    TResult Function(UpdateGenreSuccessful value)? successful,
    TResult Function(UpdateGenreError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdateGenreError implements UpdateGenre {
  const factory UpdateGenreError(
      final Object error, final StackTrace stackTrace) = _$UpdateGenreError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$UpdateGenreErrorCopyWith<_$UpdateGenreError> get copyWith =>
      throw _privateConstructorUsedError;
}
