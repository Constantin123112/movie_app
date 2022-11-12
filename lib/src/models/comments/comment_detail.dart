part of comments_models;

abstract class CommentDetail implements Built<CommentDetail, CommentDetailBuilder> {
  factory CommentDetail([void Function(CommentDetailBuilder)? updates]) = _$CommentDetail;

  // ignore: cast_nullable_to_non_nullable
  factory CommentDetail.fromJson(dynamic json) => serializers.deserializeWith(serializer, json) as CommentDetail;

  CommentDetail._();

  String get photoUrl;

  String get displayName;

  // ignore: cast_nullable_to_non_nullable
  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<CommentDetail> get serializer => _$commentDetailSerializer;
}
