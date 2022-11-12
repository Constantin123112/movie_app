import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/index.dart';

class CommentsApi {
  const CommentsApi({required FirebaseFirestore firestore})
      : assert(firestore != null),
        _firestore = firestore;

  final FirebaseFirestore _firestore;

  Future<List<Comment>> getComments(String filmId) async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore
        .collection('comments')
        .where('filmId', isEqualTo: filmId)
        .get();
    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> item) => Comment.fromJson(item.data()))
        .toList();
  }

  Future<CommentDetail> getCommentsDetailForUser(String userId) async {
    final DocumentSnapshot<Map<String, dynamic>> snapshot = await _firestore.doc('users/$userId').get();
    return CommentDetail.fromJson(snapshot.data());

  }

  Future<Comment> addComment(Comment comment) async {
    // print(comment);
    await _firestore.doc('comments/${comment.id}').set(comment.json);
    return comment;
  }
}
