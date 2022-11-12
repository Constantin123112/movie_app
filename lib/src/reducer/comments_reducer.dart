import 'package:built_collection/built_collection.dart';
import 'package:redux/redux.dart';

import '../actions/comments/index.dart';
import '../models/index.dart';

Reducer<CommentsState> commentsReducer = combineReducers(<Reducer<CommentsState>>[
  TypedReducer<CommentsState, GetCommentsSuccessful>(_getCommentsSuccessful),
  TypedReducer<CommentsState, GetCommentDetailSuccessful>(_getCommentDetailSuccessful),
]);

CommentsState _getCommentsSuccessful(CommentsState state, GetCommentsSuccessful action) {
  return state.rebuild((CommentsStateBuilder b) {
    b.comments = ListBuilder<Comment>(action.comments);
  });
}


CommentsState _getCommentDetailSuccessful(CommentsState state, GetCommentDetailSuccessful action) {
  return state.rebuild((CommentsStateBuilder b) => b.commentDetail = action.commentDetail.toBuilder());
}
