import 'package:built_collection/built_collection.dart';
import 'package:redux/redux.dart';

import '../actions/films/index.dart';
import '../models/index.dart';

Reducer<FilmsState> filmsReducer = combineReducers(<Reducer<FilmsState>>[
  TypedReducer<FilmsState, GetFilms$>(_getFilmsStart),
  TypedReducer<FilmsState, GetFilmsSuccessful>(_getFilmsSuccessful),
  TypedReducer<FilmsState, SearchFilms$>(_searchFilmsStart),
  TypedReducer<FilmsState, SearchFilmsSuccessful>(_searchFilmsSuccessful),
  TypedReducer<FilmsState, UpdateGenre$>(_updateGenre),
]);

FilmsState _getFilmsSuccessful(FilmsState state, GetFilmsSuccessful action) {
  return state.rebuild((FilmsStateBuilder b) {
    b
      ..isLoading = false
      ..films = ListBuilder<Film>(action.films);
  });
}


FilmsState _searchFilmsSuccessful(FilmsState state, SearchFilmsSuccessful action) {
  return state.rebuild((FilmsStateBuilder b) {
    b
      ..isLoading = false
      ..searchResult = ListBuilder<Film>(action.films);
  });
}

FilmsState _updateGenre(FilmsState state, UpdateGenre$ action) {
  return state.rebuild((FilmsStateBuilder b) {
    b
      ..isLoading = true
      ..genre = action.genre
      ..films.clear();
  });
}

FilmsState _getFilmsStart(FilmsState state, GetFilms$ action) {
  return state.rebuild((FilmsStateBuilder b) => b.isLoading = true);
}

FilmsState _searchFilmsStart(FilmsState state, SearchFilms$ action) {
  return state.rebuild((FilmsStateBuilder b) => b.isLoading = true);
}
