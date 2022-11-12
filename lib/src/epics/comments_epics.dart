import 'package:redux_epics/redux_epics.dart';
// ignore: depend_on_referenced_packages
import 'package:rxdart/rxdart.dart';

import '../actions/comments/index.dart';
import '../actions/index.dart';
import '../data/comments_api.dart';
import '../models/index.dart';

class CommentsEpics {
  const CommentsEpics({required CommentsApi api})
      : assert(api != null),
        _api = api;

  final CommentsApi _api;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, GetComments$>(_getComments),
      TypedEpic<AppState, AddCommentAction$>(_addComment),
      TypedEpic<AppState, GetCommentDetail$>(_getCommentDetail),
    ]);
  }

  Stream<AppAction> _getComments(Stream<GetComments$> actions, EpicStore<AppState> store) {
    return actions
        .flatMap((GetComments$ action) => Stream<GetComments$>.value(action)
        .asyncMap((GetComments$ action) => _api.getComments(action.filmId))
          .map((List<Comment> comments) {
            comments.sort((Comment a, Comment b) => a.date.compareTo(b.date));

            return GetComments.successful(comments);
        })
        .onErrorReturnWith((Object error, StackTrace t) => GetComments.error(error, t)));
  }


  Stream<AppAction> _addComment(Stream<AddCommentAction$> actions, EpicStore<AppState> store) {
    return actions
        .debounceTime(const Duration(milliseconds: 500))
        .switchMap((AddCommentAction$ action) => Stream<AddCommentAction$>.value(action)
        .asyncMap((AddCommentAction$ action) => _api.addComment(action.comment))
        .expand((Comment comment) => <AppAction>[
          AddCommentAction.successful(comment),
          GetComments(action.comment.filmId),
        ])
        .onErrorReturnWith((Object error, StackTrace t) => AddCommentAction.error(error, t)));
  }

  Stream<AppAction> _getCommentDetail(Stream<GetCommentDetail$> actions, EpicStore<AppState> store) {
    return actions
        .flatMap((GetCommentDetail$ action) => Stream<GetCommentDetail$>.value(action)
        .asyncMap((GetCommentDetail$ action) => _api.getCommentsDetailForUser(action.userId))
        .map((CommentDetail commentDetail) => GetCommentDetail.successful(commentDetail))
        .onErrorReturnWith((Object error, StackTrace t) => GetCommentDetail.error(error, t)));
  }
}
