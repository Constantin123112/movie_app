import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/index.dart';

class FilmsApi {
  const FilmsApi({required FirebaseFirestore firestore})
      : assert(firestore != null),
        _firestore = firestore;

  final FirebaseFirestore _firestore;

  Future<List<Film>> getFilms() async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore.collection('films').get();
    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> item) => Film.fromJson(item.data()))
        .toList();
  }

  Future<List<Film>> sortByGenre(String genre) async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore
        .collection('films')
        .where('genre', arrayContains: genre).get();
    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> item) => Film.fromJson(item.data()))
        .toList();
  }

  Future<List<Film>> searchFilm(String query) async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore
        .collection('films')
        .where('searchIndex', arrayContains: query)
        .get();

    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> item) => Film.fromJson(item.data()))
        .toList();
  }

}
