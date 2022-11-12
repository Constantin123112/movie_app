part of auth_actions;

@freezed
abstract class UploadImage with _$UploadImage implements AppAction {
  const factory UploadImage(String email) = UploadImage$;

  const factory UploadImage.successful(String photoUrl) = UploadImageSuccessful;

  const factory UploadImage.error(Object error, StackTrace stackTrace) = UploadImageError;
}
