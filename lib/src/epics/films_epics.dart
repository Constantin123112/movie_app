import 'package:redux_epics/redux_epics.dart';
// ignore: depend_on_referenced_packages
import 'package:rxdart/rxdart.dart';

import '../actions/films/index.dart';
import '../actions/index.dart';
import '../data/films_api.dart';
import '../models/index.dart';

class FilmsEpics {
  const FilmsEpics({required FilmsApi api})
      : assert(api != null),
        _api = api;

  final FilmsApi _api;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, GetFilms$>(_getFilms),
      TypedEpic<AppState, SearchFilms$>(_searchFilms),
      TypedEpic<AppState, UpdateGenre$>(_updateGenre),
    ]);
  }

  Stream<AppAction> _getFilms(Stream<GetFilms$> actions, EpicStore<AppState> store) {
    return actions
        // .debounceTime(const Duration(seconds: 2))
        .switchMap((GetFilms$ action) => Stream<GetFilms$>.value(action)
        .asyncMap((GetFilms$ action) => _api.getFilms())
        .map((List<Film> films) => GetFilms.successful(films))
        .onErrorReturnWith((Object error, StackTrace t) => GetFilms.error(error, t)));

  }


  Stream<AppAction> _searchFilms(Stream<SearchFilms$> actions, EpicStore<AppState> store) {
    return actions
        .debounceTime(const Duration(milliseconds: 500))
        .switchMap((SearchFilms$ action) => Stream<SearchFilms$>.value(action)
        .asyncMap((SearchFilms$ action) => _api.searchFilm(action.query))
        .map((List<Film> films) => SearchFilms.successful(films))
        .onErrorReturnWith((Object error, StackTrace t) => SearchFilms.error(error, t)));
  }

  Stream<AppAction> _updateGenre(Stream<UpdateGenre$> actions, EpicStore<AppState> store) {
    return actions
        .flatMap((UpdateGenre$ action) => Stream<UpdateGenre$>.value(action)
        .asyncMap((UpdateGenre$ action) => _api.sortByGenre(action.genre))
        .map((List<Film> films) => GetFilms.successful(films))
        .onErrorReturnWith((Object error, StackTrace t) => GetFilms.error(error, t)));
  }
}
