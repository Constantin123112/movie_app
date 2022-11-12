part of films_actions;

@freezed
abstract class SearchFilms with _$SearchFilms implements AppAction {
  const factory SearchFilms(String query) = SearchFilms$;

  const factory SearchFilms.successful(List<Film> films) = SearchFilmsSuccessful;

  const factory SearchFilms.error(Object error, StackTrace stackTrace) = SearchFilmsError;
}
