// GENERATED CODE - DO NOT MODIFY BY HAND

part of comments_models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CommentsState> _$commentsStateSerializer =
    new _$CommentsStateSerializer();
Serializer<Comment> _$commentSerializer = new _$CommentSerializer();
Serializer<CommentDetail> _$commentDetailSerializer =
    new _$CommentDetailSerializer();

class _$CommentsStateSerializer implements StructuredSerializer<CommentsState> {
  @override
  final Iterable<Type> types = const [CommentsState, _$CommentsState];
  @override
  final String wireName = 'CommentsState';

  @override
  Iterable<Object?> serialize(Serializers serializers, CommentsState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'comments',
      serializers.serialize(object.comments,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Comment)])),
    ];
    Object? value;
    value = object.commentDetail;
    if (value != null) {
      result
        ..add('commentDetail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(CommentDetail)));
    }
    return result;
  }

  @override
  CommentsState deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CommentsStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'comments':
          result.comments.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Comment)]))!
              as BuiltList<Object?>);
          break;
        case 'commentDetail':
          result.commentDetail.replace(serializers.deserialize(value,
              specifiedType: const FullType(CommentDetail))! as CommentDetail);
          break;
      }
    }

    return result.build();
  }
}

class _$CommentSerializer implements StructuredSerializer<Comment> {
  @override
  final Iterable<Type> types = const [Comment, _$Comment];
  @override
  final String wireName = 'Comment';

  @override
  Iterable<Object?> serialize(Serializers serializers, Comment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
      'filmId',
      serializers.serialize(object.filmId,
          specifiedType: const FullType(String)),
      'photoUrl',
      serializers.serialize(object.photoUrl,
          specifiedType: const FullType(String)),
      'displayName',
      serializers.serialize(object.displayName,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Comment deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CommentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'filmId':
          result.filmId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CommentDetailSerializer implements StructuredSerializer<CommentDetail> {
  @override
  final Iterable<Type> types = const [CommentDetail, _$CommentDetail];
  @override
  final String wireName = 'CommentDetail';

  @override
  Iterable<Object?> serialize(Serializers serializers, CommentDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'photoUrl',
      serializers.serialize(object.photoUrl,
          specifiedType: const FullType(String)),
      'displayName',
      serializers.serialize(object.displayName,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  CommentDetail deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CommentDetailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CommentsState extends CommentsState {
  @override
  final BuiltList<Comment> comments;
  @override
  final CommentDetail? commentDetail;

  factory _$CommentsState([void Function(CommentsStateBuilder)? updates]) =>
      (new CommentsStateBuilder()..update(updates))._build();

  _$CommentsState._({required this.comments, this.commentDetail}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        comments, r'CommentsState', 'comments');
  }

  @override
  CommentsState rebuild(void Function(CommentsStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentsStateBuilder toBuilder() => new CommentsStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentsState &&
        comments == other.comments &&
        commentDetail == other.commentDetail;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, comments.hashCode), commentDetail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentsState')
          ..add('comments', comments)
          ..add('commentDetail', commentDetail))
        .toString();
  }
}

class CommentsStateBuilder
    implements Builder<CommentsState, CommentsStateBuilder> {
  _$CommentsState? _$v;

  ListBuilder<Comment>? _comments;
  ListBuilder<Comment> get comments =>
      _$this._comments ??= new ListBuilder<Comment>();
  set comments(ListBuilder<Comment>? comments) => _$this._comments = comments;

  CommentDetailBuilder? _commentDetail;
  CommentDetailBuilder get commentDetail =>
      _$this._commentDetail ??= new CommentDetailBuilder();
  set commentDetail(CommentDetailBuilder? commentDetail) =>
      _$this._commentDetail = commentDetail;

  CommentsStateBuilder();

  CommentsStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comments = $v.comments.toBuilder();
      _commentDetail = $v.commentDetail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentsState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentsState;
  }

  @override
  void update(void Function(CommentsStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentsState build() => _build();

  _$CommentsState _build() {
    _$CommentsState _$result;
    try {
      _$result = _$v ??
          new _$CommentsState._(
              comments: comments.build(),
              commentDetail: _commentDetail?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comments';
        comments.build();
        _$failedField = 'commentDetail';
        _commentDetail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommentsState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Comment extends Comment {
  @override
  final String id;
  @override
  final String text;
  @override
  final String date;
  @override
  final String userId;
  @override
  final String filmId;
  @override
  final String photoUrl;
  @override
  final String displayName;

  factory _$Comment([void Function(CommentBuilder)? updates]) =>
      (new CommentBuilder()..update(updates))._build();

  _$Comment._(
      {required this.id,
      required this.text,
      required this.date,
      required this.userId,
      required this.filmId,
      required this.photoUrl,
      required this.displayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Comment', 'id');
    BuiltValueNullFieldError.checkNotNull(text, r'Comment', 'text');
    BuiltValueNullFieldError.checkNotNull(date, r'Comment', 'date');
    BuiltValueNullFieldError.checkNotNull(userId, r'Comment', 'userId');
    BuiltValueNullFieldError.checkNotNull(filmId, r'Comment', 'filmId');
    BuiltValueNullFieldError.checkNotNull(photoUrl, r'Comment', 'photoUrl');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'Comment', 'displayName');
  }

  @override
  Comment rebuild(void Function(CommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentBuilder toBuilder() => new CommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Comment &&
        id == other.id &&
        text == other.text &&
        date == other.date &&
        userId == other.userId &&
        filmId == other.filmId &&
        photoUrl == other.photoUrl &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc($jc(0, id.hashCode), text.hashCode), date.hashCode),
                    userId.hashCode),
                filmId.hashCode),
            photoUrl.hashCode),
        displayName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Comment')
          ..add('id', id)
          ..add('text', text)
          ..add('date', date)
          ..add('userId', userId)
          ..add('filmId', filmId)
          ..add('photoUrl', photoUrl)
          ..add('displayName', displayName))
        .toString();
  }
}

class CommentBuilder implements Builder<Comment, CommentBuilder> {
  _$Comment? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _filmId;
  String? get filmId => _$this._filmId;
  set filmId(String? filmId) => _$this._filmId = filmId;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  CommentBuilder();

  CommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _text = $v.text;
      _date = $v.date;
      _userId = $v.userId;
      _filmId = $v.filmId;
      _photoUrl = $v.photoUrl;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Comment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Comment;
  }

  @override
  void update(void Function(CommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Comment build() => _build();

  _$Comment _build() {
    final _$result = _$v ??
        new _$Comment._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Comment', 'id'),
            text:
                BuiltValueNullFieldError.checkNotNull(text, r'Comment', 'text'),
            date:
                BuiltValueNullFieldError.checkNotNull(date, r'Comment', 'date'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'Comment', 'userId'),
            filmId: BuiltValueNullFieldError.checkNotNull(
                filmId, r'Comment', 'filmId'),
            photoUrl: BuiltValueNullFieldError.checkNotNull(
                photoUrl, r'Comment', 'photoUrl'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, r'Comment', 'displayName'));
    replace(_$result);
    return _$result;
  }
}

class _$CommentDetail extends CommentDetail {
  @override
  final String photoUrl;
  @override
  final String displayName;

  factory _$CommentDetail([void Function(CommentDetailBuilder)? updates]) =>
      (new CommentDetailBuilder()..update(updates))._build();

  _$CommentDetail._({required this.photoUrl, required this.displayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        photoUrl, r'CommentDetail', 'photoUrl');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'CommentDetail', 'displayName');
  }

  @override
  CommentDetail rebuild(void Function(CommentDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentDetailBuilder toBuilder() => new CommentDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentDetail &&
        photoUrl == other.photoUrl &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, photoUrl.hashCode), displayName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentDetail')
          ..add('photoUrl', photoUrl)
          ..add('displayName', displayName))
        .toString();
  }
}

class CommentDetailBuilder
    implements Builder<CommentDetail, CommentDetailBuilder> {
  _$CommentDetail? _$v;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  CommentDetailBuilder();

  CommentDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _photoUrl = $v.photoUrl;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentDetail;
  }

  @override
  void update(void Function(CommentDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentDetail build() => _build();

  _$CommentDetail _build() {
    final _$result = _$v ??
        new _$CommentDetail._(
            photoUrl: BuiltValueNullFieldError.checkNotNull(
                photoUrl, r'CommentDetail', 'photoUrl'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, r'CommentDetail', 'displayName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
