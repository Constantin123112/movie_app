import 'package:redux_epics/redux_epics.dart';

import '../data/auth_api.dart';
import '../data/comments_api.dart';
import '../data/films_api.dart';
import '../models/index.dart';
import 'auth_epics.dart';
import 'comments_epics.dart';
import 'films_epics.dart';

class AppEpics {
  const AppEpics({required AuthApi authApi, required FilmsApi filmsApi, required CommentsApi commentsApi})
      : assert(authApi != null),
        assert(filmsApi != null),
        assert(commentsApi != null),
        _authApi = authApi,
        _filmsApi = filmsApi,
        _commentsApi = commentsApi;

  final AuthApi _authApi;
  final FilmsApi _filmsApi;
  final CommentsApi _commentsApi;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      AuthEpics(api: _authApi).epics,
      FilmsEpics(api: _filmsApi).epics,
      CommentsEpics(api: _commentsApi).epics,
    ]);
  }
}
