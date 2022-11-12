part of films_actions;

@freezed
abstract class GetFilms with _$GetFilms implements AppAction {
  const factory GetFilms() = GetFilms$;

  const factory GetFilms.successful(List<Film> films) = GetFilmsSuccessful;

  const factory GetFilms.error(Object error, StackTrace stackTrace) = GetFilmsError;
}
