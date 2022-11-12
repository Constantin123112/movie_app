// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of comments_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetComments {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String filmId) $default, {
    required TResult Function(List<Comment> comments) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String filmId)? $default, {
    TResult? Function(List<Comment> comments)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String filmId)? $default, {
    TResult Function(List<Comment> comments)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetComments$ value) $default, {
    required TResult Function(GetCommentsSuccessful value) successful,
    required TResult Function(GetCommentsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetComments$ value)? $default, {
    TResult? Function(GetCommentsSuccessful value)? successful,
    TResult? Function(GetCommentsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetComments$ value)? $default, {
    TResult Function(GetCommentsSuccessful value)? successful,
    TResult Function(GetCommentsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentsCopyWith<$Res> {
  factory $GetCommentsCopyWith(
          GetComments value, $Res Function(GetComments) then) =
      _$GetCommentsCopyWithImpl<$Res, GetComments>;
}

/// @nodoc
class _$GetCommentsCopyWithImpl<$Res, $Val extends GetComments>
    implements $GetCommentsCopyWith<$Res> {
  _$GetCommentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetComments$CopyWith<$Res> {
  factory _$$GetComments$CopyWith(
          _$GetComments$ value, $Res Function(_$GetComments$) then) =
      __$$GetComments$CopyWithImpl<$Res>;
  @useResult
  $Res call({String filmId});
}

/// @nodoc
class __$$GetComments$CopyWithImpl<$Res>
    extends _$GetCommentsCopyWithImpl<$Res, _$GetComments$>
    implements _$$GetComments$CopyWith<$Res> {
  __$$GetComments$CopyWithImpl(
      _$GetComments$ _value, $Res Function(_$GetComments$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filmId = null,
  }) {
    return _then(_$GetComments$(
      null == filmId
          ? _value.filmId
          : filmId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetComments$ implements GetComments$ {
  const _$GetComments$(this.filmId);

  @override
  final String filmId;

  @override
  String toString() {
    return 'GetComments(filmId: $filmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetComments$ &&
            (identical(other.filmId, filmId) || other.filmId == filmId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filmId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetComments$CopyWith<_$GetComments$> get copyWith =>
      __$$GetComments$CopyWithImpl<_$GetComments$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String filmId) $default, {
    required TResult Function(List<Comment> comments) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(filmId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String filmId)? $default, {
    TResult? Function(List<Comment> comments)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(filmId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String filmId)? $default, {
    TResult Function(List<Comment> comments)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(filmId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetComments$ value) $default, {
    required TResult Function(GetCommentsSuccessful value) successful,
    required TResult Function(GetCommentsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetComments$ value)? $default, {
    TResult? Function(GetCommentsSuccessful value)? successful,
    TResult? Function(GetCommentsError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetComments$ value)? $default, {
    TResult Function(GetCommentsSuccessful value)? successful,
    TResult Function(GetCommentsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetComments$ implements GetComments {
  const factory GetComments$(final String filmId) = _$GetComments$;

  String get filmId;
  @JsonKey(ignore: true)
  _$$GetComments$CopyWith<_$GetComments$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetCommentsSuccessfulCopyWith<$Res> {
  factory _$$GetCommentsSuccessfulCopyWith(_$GetCommentsSuccessful value,
          $Res Function(_$GetCommentsSuccessful) then) =
      __$$GetCommentsSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Comment> comments});
}

/// @nodoc
class __$$GetCommentsSuccessfulCopyWithImpl<$Res>
    extends _$GetCommentsCopyWithImpl<$Res, _$GetCommentsSuccessful>
    implements _$$GetCommentsSuccessfulCopyWith<$Res> {
  __$$GetCommentsSuccessfulCopyWithImpl(_$GetCommentsSuccessful _value,
      $Res Function(_$GetCommentsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = null,
  }) {
    return _then(_$GetCommentsSuccessful(
      null == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
    ));
  }
}

/// @nodoc

class _$GetCommentsSuccessful implements GetCommentsSuccessful {
  const _$GetCommentsSuccessful(final List<Comment> comments)
      : _comments = comments;

  final List<Comment> _comments;
  @override
  List<Comment> get comments {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  @override
  String toString() {
    return 'GetComments.successful(comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommentsSuccessful &&
            const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_comments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommentsSuccessfulCopyWith<_$GetCommentsSuccessful> get copyWith =>
      __$$GetCommentsSuccessfulCopyWithImpl<_$GetCommentsSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String filmId) $default, {
    required TResult Function(List<Comment> comments) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(comments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String filmId)? $default, {
    TResult? Function(List<Comment> comments)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(comments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String filmId)? $default, {
    TResult Function(List<Comment> comments)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(comments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetComments$ value) $default, {
    required TResult Function(GetCommentsSuccessful value) successful,
    required TResult Function(GetCommentsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetComments$ value)? $default, {
    TResult? Function(GetCommentsSuccessful value)? successful,
    TResult? Function(GetCommentsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetComments$ value)? $default, {
    TResult Function(GetCommentsSuccessful value)? successful,
    TResult Function(GetCommentsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetCommentsSuccessful implements GetComments {
  const factory GetCommentsSuccessful(final List<Comment> comments) =
      _$GetCommentsSuccessful;

  List<Comment> get comments;
  @JsonKey(ignore: true)
  _$$GetCommentsSuccessfulCopyWith<_$GetCommentsSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetCommentsErrorCopyWith<$Res> {
  factory _$$GetCommentsErrorCopyWith(
          _$GetCommentsError value, $Res Function(_$GetCommentsError) then) =
      __$$GetCommentsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetCommentsErrorCopyWithImpl<$Res>
    extends _$GetCommentsCopyWithImpl<$Res, _$GetCommentsError>
    implements _$$GetCommentsErrorCopyWith<$Res> {
  __$$GetCommentsErrorCopyWithImpl(
      _$GetCommentsError _value, $Res Function(_$GetCommentsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetCommentsError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetCommentsError implements GetCommentsError {
  const _$GetCommentsError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetComments.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommentsError &&
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
  _$$GetCommentsErrorCopyWith<_$GetCommentsError> get copyWith =>
      __$$GetCommentsErrorCopyWithImpl<_$GetCommentsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String filmId) $default, {
    required TResult Function(List<Comment> comments) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String filmId)? $default, {
    TResult? Function(List<Comment> comments)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String filmId)? $default, {
    TResult Function(List<Comment> comments)? successful,
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
    TResult Function(GetComments$ value) $default, {
    required TResult Function(GetCommentsSuccessful value) successful,
    required TResult Function(GetCommentsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetComments$ value)? $default, {
    TResult? Function(GetCommentsSuccessful value)? successful,
    TResult? Function(GetCommentsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetComments$ value)? $default, {
    TResult Function(GetCommentsSuccessful value)? successful,
    TResult Function(GetCommentsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetCommentsError implements GetComments {
  const factory GetCommentsError(
      final Object error, final StackTrace stackTrace) = _$GetCommentsError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetCommentsErrorCopyWith<_$GetCommentsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddCommentAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Comment comment) $default, {
    required TResult Function(Comment comment) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Comment comment)? $default, {
    TResult? Function(Comment comment)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Comment comment)? $default, {
    TResult Function(Comment comment)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddCommentAction$ value) $default, {
    required TResult Function(AddCommentActionSuccessful value) successful,
    required TResult Function(AddCommentActionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(AddCommentAction$ value)? $default, {
    TResult? Function(AddCommentActionSuccessful value)? successful,
    TResult? Function(AddCommentActionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddCommentAction$ value)? $default, {
    TResult Function(AddCommentActionSuccessful value)? successful,
    TResult Function(AddCommentActionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddCommentActionCopyWith<$Res> {
  factory $AddCommentActionCopyWith(
          AddCommentAction value, $Res Function(AddCommentAction) then) =
      _$AddCommentActionCopyWithImpl<$Res, AddCommentAction>;
}

/// @nodoc
class _$AddCommentActionCopyWithImpl<$Res, $Val extends AddCommentAction>
    implements $AddCommentActionCopyWith<$Res> {
  _$AddCommentActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddCommentAction$CopyWith<$Res> {
  factory _$$AddCommentAction$CopyWith(
          _$AddCommentAction$ value, $Res Function(_$AddCommentAction$) then) =
      __$$AddCommentAction$CopyWithImpl<$Res>;
  @useResult
  $Res call({Comment comment});
}

/// @nodoc
class __$$AddCommentAction$CopyWithImpl<$Res>
    extends _$AddCommentActionCopyWithImpl<$Res, _$AddCommentAction$>
    implements _$$AddCommentAction$CopyWith<$Res> {
  __$$AddCommentAction$CopyWithImpl(
      _$AddCommentAction$ _value, $Res Function(_$AddCommentAction$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
  }) {
    return _then(_$AddCommentAction$(
      null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
    ));
  }
}

/// @nodoc

class _$AddCommentAction$ implements AddCommentAction$ {
  const _$AddCommentAction$(this.comment);

  @override
  final Comment comment;

  @override
  String toString() {
    return 'AddCommentAction(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCommentAction$ &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCommentAction$CopyWith<_$AddCommentAction$> get copyWith =>
      __$$AddCommentAction$CopyWithImpl<_$AddCommentAction$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Comment comment) $default, {
    required TResult Function(Comment comment) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Comment comment)? $default, {
    TResult? Function(Comment comment)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Comment comment)? $default, {
    TResult Function(Comment comment)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddCommentAction$ value) $default, {
    required TResult Function(AddCommentActionSuccessful value) successful,
    required TResult Function(AddCommentActionError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(AddCommentAction$ value)? $default, {
    TResult? Function(AddCommentActionSuccessful value)? successful,
    TResult? Function(AddCommentActionError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddCommentAction$ value)? $default, {
    TResult Function(AddCommentActionSuccessful value)? successful,
    TResult Function(AddCommentActionError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class AddCommentAction$ implements AddCommentAction {
  const factory AddCommentAction$(final Comment comment) = _$AddCommentAction$;

  Comment get comment;
  @JsonKey(ignore: true)
  _$$AddCommentAction$CopyWith<_$AddCommentAction$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddCommentActionSuccessfulCopyWith<$Res> {
  factory _$$AddCommentActionSuccessfulCopyWith(
          _$AddCommentActionSuccessful value,
          $Res Function(_$AddCommentActionSuccessful) then) =
      __$$AddCommentActionSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({Comment comment});
}

/// @nodoc
class __$$AddCommentActionSuccessfulCopyWithImpl<$Res>
    extends _$AddCommentActionCopyWithImpl<$Res, _$AddCommentActionSuccessful>
    implements _$$AddCommentActionSuccessfulCopyWith<$Res> {
  __$$AddCommentActionSuccessfulCopyWithImpl(
      _$AddCommentActionSuccessful _value,
      $Res Function(_$AddCommentActionSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
  }) {
    return _then(_$AddCommentActionSuccessful(
      null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
    ));
  }
}

/// @nodoc

class _$AddCommentActionSuccessful implements AddCommentActionSuccessful {
  const _$AddCommentActionSuccessful(this.comment);

  @override
  final Comment comment;

  @override
  String toString() {
    return 'AddCommentAction.successful(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCommentActionSuccessful &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCommentActionSuccessfulCopyWith<_$AddCommentActionSuccessful>
      get copyWith => __$$AddCommentActionSuccessfulCopyWithImpl<
          _$AddCommentActionSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Comment comment) $default, {
    required TResult Function(Comment comment) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Comment comment)? $default, {
    TResult? Function(Comment comment)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Comment comment)? $default, {
    TResult Function(Comment comment)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddCommentAction$ value) $default, {
    required TResult Function(AddCommentActionSuccessful value) successful,
    required TResult Function(AddCommentActionError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(AddCommentAction$ value)? $default, {
    TResult? Function(AddCommentActionSuccessful value)? successful,
    TResult? Function(AddCommentActionError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddCommentAction$ value)? $default, {
    TResult Function(AddCommentActionSuccessful value)? successful,
    TResult Function(AddCommentActionError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class AddCommentActionSuccessful implements AddCommentAction {
  const factory AddCommentActionSuccessful(final Comment comment) =
      _$AddCommentActionSuccessful;

  Comment get comment;
  @JsonKey(ignore: true)
  _$$AddCommentActionSuccessfulCopyWith<_$AddCommentActionSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddCommentActionErrorCopyWith<$Res> {
  factory _$$AddCommentActionErrorCopyWith(_$AddCommentActionError value,
          $Res Function(_$AddCommentActionError) then) =
      __$$AddCommentActionErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$AddCommentActionErrorCopyWithImpl<$Res>
    extends _$AddCommentActionCopyWithImpl<$Res, _$AddCommentActionError>
    implements _$$AddCommentActionErrorCopyWith<$Res> {
  __$$AddCommentActionErrorCopyWithImpl(_$AddCommentActionError _value,
      $Res Function(_$AddCommentActionError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$AddCommentActionError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$AddCommentActionError implements AddCommentActionError {
  const _$AddCommentActionError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'AddCommentAction.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCommentActionError &&
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
  _$$AddCommentActionErrorCopyWith<_$AddCommentActionError> get copyWith =>
      __$$AddCommentActionErrorCopyWithImpl<_$AddCommentActionError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Comment comment) $default, {
    required TResult Function(Comment comment) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Comment comment)? $default, {
    TResult? Function(Comment comment)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Comment comment)? $default, {
    TResult Function(Comment comment)? successful,
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
    TResult Function(AddCommentAction$ value) $default, {
    required TResult Function(AddCommentActionSuccessful value) successful,
    required TResult Function(AddCommentActionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(AddCommentAction$ value)? $default, {
    TResult? Function(AddCommentActionSuccessful value)? successful,
    TResult? Function(AddCommentActionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddCommentAction$ value)? $default, {
    TResult Function(AddCommentActionSuccessful value)? successful,
    TResult Function(AddCommentActionError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AddCommentActionError implements AddCommentAction {
  const factory AddCommentActionError(
          final Object error, final StackTrace stackTrace) =
      _$AddCommentActionError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$AddCommentActionErrorCopyWith<_$AddCommentActionError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetCommentDetail {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userId) $default, {
    required TResult Function(CommentDetail commentDetail) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userId)? $default, {
    TResult? Function(CommentDetail commentDetail)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userId)? $default, {
    TResult Function(CommentDetail commentDetail)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetCommentDetail$ value) $default, {
    required TResult Function(GetCommentDetailSuccessful value) successful,
    required TResult Function(GetCommentDetailError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetCommentDetail$ value)? $default, {
    TResult? Function(GetCommentDetailSuccessful value)? successful,
    TResult? Function(GetCommentDetailError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetCommentDetail$ value)? $default, {
    TResult Function(GetCommentDetailSuccessful value)? successful,
    TResult Function(GetCommentDetailError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentDetailCopyWith<$Res> {
  factory $GetCommentDetailCopyWith(
          GetCommentDetail value, $Res Function(GetCommentDetail) then) =
      _$GetCommentDetailCopyWithImpl<$Res, GetCommentDetail>;
}

/// @nodoc
class _$GetCommentDetailCopyWithImpl<$Res, $Val extends GetCommentDetail>
    implements $GetCommentDetailCopyWith<$Res> {
  _$GetCommentDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetCommentDetail$CopyWith<$Res> {
  factory _$$GetCommentDetail$CopyWith(
          _$GetCommentDetail$ value, $Res Function(_$GetCommentDetail$) then) =
      __$$GetCommentDetail$CopyWithImpl<$Res>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$GetCommentDetail$CopyWithImpl<$Res>
    extends _$GetCommentDetailCopyWithImpl<$Res, _$GetCommentDetail$>
    implements _$$GetCommentDetail$CopyWith<$Res> {
  __$$GetCommentDetail$CopyWithImpl(
      _$GetCommentDetail$ _value, $Res Function(_$GetCommentDetail$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$GetCommentDetail$(
      null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetCommentDetail$ implements GetCommentDetail$ {
  const _$GetCommentDetail$(this.userId);

  @override
  final String userId;

  @override
  String toString() {
    return 'GetCommentDetail(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommentDetail$ &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommentDetail$CopyWith<_$GetCommentDetail$> get copyWith =>
      __$$GetCommentDetail$CopyWithImpl<_$GetCommentDetail$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userId) $default, {
    required TResult Function(CommentDetail commentDetail) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userId)? $default, {
    TResult? Function(CommentDetail commentDetail)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userId)? $default, {
    TResult Function(CommentDetail commentDetail)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetCommentDetail$ value) $default, {
    required TResult Function(GetCommentDetailSuccessful value) successful,
    required TResult Function(GetCommentDetailError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetCommentDetail$ value)? $default, {
    TResult? Function(GetCommentDetailSuccessful value)? successful,
    TResult? Function(GetCommentDetailError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetCommentDetail$ value)? $default, {
    TResult Function(GetCommentDetailSuccessful value)? successful,
    TResult Function(GetCommentDetailError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetCommentDetail$ implements GetCommentDetail {
  const factory GetCommentDetail$(final String userId) = _$GetCommentDetail$;

  String get userId;
  @JsonKey(ignore: true)
  _$$GetCommentDetail$CopyWith<_$GetCommentDetail$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetCommentDetailSuccessfulCopyWith<$Res> {
  factory _$$GetCommentDetailSuccessfulCopyWith(
          _$GetCommentDetailSuccessful value,
          $Res Function(_$GetCommentDetailSuccessful) then) =
      __$$GetCommentDetailSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({CommentDetail commentDetail});
}

/// @nodoc
class __$$GetCommentDetailSuccessfulCopyWithImpl<$Res>
    extends _$GetCommentDetailCopyWithImpl<$Res, _$GetCommentDetailSuccessful>
    implements _$$GetCommentDetailSuccessfulCopyWith<$Res> {
  __$$GetCommentDetailSuccessfulCopyWithImpl(
      _$GetCommentDetailSuccessful _value,
      $Res Function(_$GetCommentDetailSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentDetail = null,
  }) {
    return _then(_$GetCommentDetailSuccessful(
      null == commentDetail
          ? _value.commentDetail
          : commentDetail // ignore: cast_nullable_to_non_nullable
              as CommentDetail,
    ));
  }
}

/// @nodoc

class _$GetCommentDetailSuccessful implements GetCommentDetailSuccessful {
  const _$GetCommentDetailSuccessful(this.commentDetail);

  @override
  final CommentDetail commentDetail;

  @override
  String toString() {
    return 'GetCommentDetail.successful(commentDetail: $commentDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommentDetailSuccessful &&
            (identical(other.commentDetail, commentDetail) ||
                other.commentDetail == commentDetail));
  }

  @override
  int get hashCode => Object.hash(runtimeType, commentDetail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommentDetailSuccessfulCopyWith<_$GetCommentDetailSuccessful>
      get copyWith => __$$GetCommentDetailSuccessfulCopyWithImpl<
          _$GetCommentDetailSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userId) $default, {
    required TResult Function(CommentDetail commentDetail) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(commentDetail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userId)? $default, {
    TResult? Function(CommentDetail commentDetail)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(commentDetail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userId)? $default, {
    TResult Function(CommentDetail commentDetail)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(commentDetail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetCommentDetail$ value) $default, {
    required TResult Function(GetCommentDetailSuccessful value) successful,
    required TResult Function(GetCommentDetailError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetCommentDetail$ value)? $default, {
    TResult? Function(GetCommentDetailSuccessful value)? successful,
    TResult? Function(GetCommentDetailError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetCommentDetail$ value)? $default, {
    TResult Function(GetCommentDetailSuccessful value)? successful,
    TResult Function(GetCommentDetailError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetCommentDetailSuccessful implements GetCommentDetail {
  const factory GetCommentDetailSuccessful(final CommentDetail commentDetail) =
      _$GetCommentDetailSuccessful;

  CommentDetail get commentDetail;
  @JsonKey(ignore: true)
  _$$GetCommentDetailSuccessfulCopyWith<_$GetCommentDetailSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetCommentDetailErrorCopyWith<$Res> {
  factory _$$GetCommentDetailErrorCopyWith(_$GetCommentDetailError value,
          $Res Function(_$GetCommentDetailError) then) =
      __$$GetCommentDetailErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetCommentDetailErrorCopyWithImpl<$Res>
    extends _$GetCommentDetailCopyWithImpl<$Res, _$GetCommentDetailError>
    implements _$$GetCommentDetailErrorCopyWith<$Res> {
  __$$GetCommentDetailErrorCopyWithImpl(_$GetCommentDetailError _value,
      $Res Function(_$GetCommentDetailError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetCommentDetailError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetCommentDetailError implements GetCommentDetailError {
  const _$GetCommentDetailError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetCommentDetail.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommentDetailError &&
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
  _$$GetCommentDetailErrorCopyWith<_$GetCommentDetailError> get copyWith =>
      __$$GetCommentDetailErrorCopyWithImpl<_$GetCommentDetailError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userId) $default, {
    required TResult Function(CommentDetail commentDetail) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userId)? $default, {
    TResult? Function(CommentDetail commentDetail)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userId)? $default, {
    TResult Function(CommentDetail commentDetail)? successful,
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
    TResult Function(GetCommentDetail$ value) $default, {
    required TResult Function(GetCommentDetailSuccessful value) successful,
    required TResult Function(GetCommentDetailError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetCommentDetail$ value)? $default, {
    TResult? Function(GetCommentDetailSuccessful value)? successful,
    TResult? Function(GetCommentDetailError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetCommentDetail$ value)? $default, {
    TResult Function(GetCommentDetailSuccessful value)? successful,
    TResult Function(GetCommentDetailError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetCommentDetailError implements GetCommentDetail {
  const factory GetCommentDetailError(
          final Object error, final StackTrace stackTrace) =
      _$GetCommentDetailError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetCommentDetailErrorCopyWith<_$GetCommentDetailError> get copyWith =>
      throw _privateConstructorUsedError;
}
