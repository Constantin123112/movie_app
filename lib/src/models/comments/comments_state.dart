part of comments_models;

abstract class CommentsState implements Built<CommentsState, CommentsStateBuilder> {
  factory CommentsState.initialState() {
    return _$CommentsState((CommentsStateBuilder b) {});
  }
  // ignore: cast_nullable_to_non_nullable
  factory CommentsState.fromJson(dynamic json) => serializers.deserializeWith(serializer, json) as CommentsState;

  CommentsState._();

  BuiltList<Comment> get comments;

  CommentDetail? get commentDetail;

  // ignore: cast_nullable_to_non_nullable
  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<CommentsState> get serializer => _$commentsStateSerializer;
}
