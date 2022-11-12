import 'package:cloud_firestore/cloud_firestore.dart';

import 'src/data/index.dart';
import 'src/models/films/index.dart';

Future<void> main() async {
  final FirebaseFirestore firestore = FirebaseFirestore.instance;
  final QuerySnapshot<Map<String, dynamic>> snapshot = await firestore.collection('films').get();

  for (final QueryDocumentSnapshot<Object?> item in snapshot.docs) {
    final Film film = Film.fromJson(item.data());

    final List<String> index = <String>[film.title, film.genre[0],].searchIndex;
    await firestore.doc('films/${film.id}').update(<String, dynamic>{'searchIndex': index});
  }
}
