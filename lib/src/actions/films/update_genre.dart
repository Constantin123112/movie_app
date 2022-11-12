part of films_actions;

@freezed
abstract class UpdateGenre with _$UpdateGenre implements AppAction {
  const factory UpdateGenre(String genre) = UpdateGenre$;

  const factory UpdateGenre.successful(List<Film> films) = UpdateGenreSuccessful;

  const factory UpdateGenre.error(Object error, StackTrace stackTrace) = UpdateGenreError;
}
