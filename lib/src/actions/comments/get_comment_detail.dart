part of comments_actions;

@freezed
abstract class GetCommentDetail with _$GetCommentDetail implements AppAction {
  const factory GetCommentDetail(String userId) = GetCommentDetail$;

  const factory GetCommentDetail.successful(CommentDetail commentDetail) = GetCommentDetailSuccessful;

  const factory GetCommentDetail.error(Object error, StackTrace stackTrace) = GetCommentDetailError;
}
