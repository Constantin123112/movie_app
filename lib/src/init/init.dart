import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

import '../actions/auth/index.dart';
import '../actions/films/index.dart';
import '../data/auth_api.dart';
import '../data/comments_api.dart';
import '../data/films_api.dart';
import '../epics/app_epics.dart';
import '../models/index.dart';
import '../reducer/reducer.dart';

Future<Store<AppState>> init() async {
  // await Firebase.initializeApp();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: 'AIzaSyA8hLG89smroVQPqEawSQ196FTU8q2NTU0',
      appId: '1:933733133653:web:9bddb03850f2071bf6d3dc',
      messagingSenderId: '933733133653',
      projectId: 'movie-app-a8018',
      storageBucket: 'movie-app-a8018.appspot.com',
    ),
  );


  final FirebaseFirestore firestore = FirebaseFirestore.instance;
  final FirebaseStorage firebaseStorage = FirebaseStorage.instance;
  final FirebaseAuth auth = FirebaseAuth.instance;

  final AuthApi authApi = AuthApi(auth: auth, firestore: firestore, firebaseStorage: firebaseStorage);
  final FilmsApi filmsApi = FilmsApi(firestore: firestore);
  final CommentsApi commentsApi = CommentsApi(firestore: firestore);

  final AppEpics epics = AppEpics(authApi: authApi, filmsApi: filmsApi, commentsApi: commentsApi);
  final AppState initialState = AppState.initialState();

  return Store<AppState>(
    reducer,
    initialState: initialState,
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epics.epics),
    ],
  )
    ..dispatch(const InitializeApp())
    ..dispatch(const SearchFilms('a'))
    ..dispatch(const GetFilms());
}
