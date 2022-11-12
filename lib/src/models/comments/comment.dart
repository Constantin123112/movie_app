part of comments_models;

abstract class Comment implements Built<Comment, CommentBuilder> {
  factory Comment([void Function(CommentBuilder)? updates]) = _$Comment;

  // ignore: cast_nullable_to_non_nullable
  factory Comment.fromJson(dynamic json) => serializers.deserializeWith(serializer, json) as Comment;

  Comment._();

  String get id;

  String get text;

  String get date;

  String get userId;

  String get filmId;

  String get photoUrl;

  String get displayName;

  // ignore: cast_nullable_to_non_nullable
  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<Comment> get serializer => _$commentSerializer;
}
