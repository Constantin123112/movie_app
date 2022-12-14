import 'package:flutter/foundation.dart';
import 'package:redux/redux.dart';

import '../models/index.dart';
import 'auth_reducer.dart';
import 'comments_reducer.dart';
import 'films_reducer.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  _reducer,
]);

AppState _reducer(AppState state, dynamic action) {
  if (kDebugMode) {
    print('action $action');
  }
  return state.rebuild((AppStateBuilder b) {
    b
      ..auth = authReducer(state.auth, action).toBuilder()
      ..films = filmsReducer(state.films, action).toBuilder()
      ..comments = commentsReducer(state.comments, action).toBuilder();
  });
}
