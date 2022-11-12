import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:http/http.dart';
import 'src/models/films/index.dart';

Future<void> main() async {
  // final String data = File(r'C:\Users\skcha\OneDrive\Робочий стіл\Flutter courses\emag_clone\lib\add_products.dart').readAsStringSync();


  final Uri uri = Uri(
      scheme: 'https',
      host: 'yts.mx',
      pathSegments: <String>['api', 'v2', 'list_movies.json'],
      queryParameters: <String, String>{
        'limit': '20',
      }
  );

  final Response response = await get(uri);
  final String body = response.body;
  // ignore: avoid_dynamic_calls
  final Map<String, dynamic> convertBody = jsonDecode(body)['data'] as Map<String, dynamic>;
  final List<dynamic> films = convertBody['movies'] as List<dynamic>;

  final FirebaseFirestore firestore = FirebaseFirestore.instance;

  for (final dynamic item in films) {
    final DocumentReference<Map<String, dynamic>> ref = firestore.collection('films').doc();

    final Film product = Film((FilmBuilder b) {
      b
        ..id = ref.id
        // ignore: avoid_dynamic_calls
        ..title = item['title'] as String
        // ignore: avoid_dynamic_calls
        ..summary = item['summary'] as String
        // ignore: avoid_dynamic_calls
        ..year = item['year'] as int
        ..lengthOfTheFilm = 120.0
        // ignore: avoid_dynamic_calls, always_specify_types
        ..genre = ListBuilder<String>([item['generes'] as String])
        // ignore: always_specify_types, avoid_dynamic_calls
        ..quality = ListBuilder<String>([item['quality'] as String])
        // ignore: avoid_dynamic_calls
        ..backgroundImage = item['background_image'] as String
        // ignore: avoid_dynamic_calls
        ..rating = item['rating'] as num;
    });

    await ref.set(product.json);
  }
}
