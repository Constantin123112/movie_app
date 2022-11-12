part of comments_actions;

@freezed
abstract class GetComments with _$GetComments implements AppAction {
  const factory GetComments(String filmId) = GetComments$;

  const factory GetComments.successful(List<Comment> comments) = GetCommentsSuccessful;

  const factory GetComments.error(Object error, StackTrace stackTrace) = GetCommentsError;
}
