part of comments_actions;

@freezed
abstract class AddCommentAction with _$AddCommentAction implements AppAction {
  const factory AddCommentAction(Comment comment) = AddCommentAction$;

  const factory AddCommentAction.successful(Comment comment) = AddCommentActionSuccessful;

  const factory AddCommentAction.error(Object error, StackTrace stackTrace) = AddCommentActionError;
}
