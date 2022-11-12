import 'package:redux_epics/redux_epics.dart';

// ignore: depend_on_referenced_packages
import 'package:rxdart/rxdart.dart';
import '../actions/films/index.dart';
import '../actions/index.dart';
import '../data/auth_api.dart';
import '../models/index.dart';

class AuthEpics {
  const AuthEpics({required AuthApi api})
      : assert(api != null),
        _api = api;

  final AuthApi _api;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, Login$>(_login),
      TypedEpic<AppState, Register$>(_register),
      TypedEpic<AppState, InitializeApp$>(_initializeApp),
      TypedEpic<AppState, Logout$>(_logout),
      TypedEpic<AppState, UploadImage$>(_uploadImage),
    ]);
  }

  Stream<AppAction> _initializeApp(Stream<InitializeApp$> actions, EpicStore<AppState> store) {
    return actions.flatMap((InitializeApp$ action) => Stream<InitializeApp$>.value(action)
        .asyncMap((InitializeApp$ action) => _api.initializeApp())
        .expand((AppUser? user) => <AppAction>[
              InitializeApp.successful(user),
              const GetFilms(),
              const SearchFilms('a'),
            ])
        .onErrorReturnWith((Object error, StackTrace t) => InitializeApp.error(error, t)));
  }

  Stream<AppAction> _login(Stream<Login$> actions, EpicStore<AppState> store) {
    return actions
        // .debounceTime(const Duration(seconds: 2))
        .flatMap((Login$ action) => Stream<Login$>.value(action)
        .asyncMap((Login$ action) => _api.login(email: action.email, password: action.password))
        .expand((AppUser user) => <AppAction>[
              Login.successful(user),
              const GetFilms(),
              const SearchFilms('a'),
            ])
        .onErrorReturnWith((Object error, StackTrace t) => Login.error(error))
        .doOnData(action.response));
  }

  Stream<AppAction> _register(Stream<Register$> actions, EpicStore<AppState> store) {
    return actions.flatMap((Register$ action) => Stream<Register$>.value(action)
        .asyncMap((Register$ action) => _api.register(
            email: store.state.auth.info.email ?? 'test@gmail.com',
            password: store.state.auth.info.password ?? '1234567',
            displayName: store.state.auth.info.displayName ?? 'test',
            photoUrl: store.state.auth.info.photoUrl ?? 'avatar_user.jpg'
            // displayName: store.state.auth.info.displayName ?? store.state.auth.info.email!.split('@')[0],
            ))
        .expand((AppUser user) => <AppAction>[
              Register.successful(user),
              const GetFilms(),
              const SearchFilms('a'),
            ])
        .onErrorReturnWith((Object error, StackTrace t) => Register.error(error, t))
        .doOnData(action.response));
  }

  Stream<AppAction> _logout(Stream<Logout$> actions, EpicStore<AppState> store) {
    return actions.flatMap((Logout$ action) => Stream<Logout$>.value(action)
        .asyncMap((Logout$ action) => _api.logout())
        .map((_) => const Logout.successful())
        .onErrorReturnWith((Object error, StackTrace t) => Logout.error(error, t)));
  }

  Stream<AppAction> _uploadImage(Stream<UploadImage$> actions, EpicStore<AppState> store) {
    return actions
        .switchMap((UploadImage$ action) => Stream<UploadImage$>.value(action)
        .asyncMap((UploadImage$ action) => _api.uploadToStorage(action.email))
        .map((String photoUrl) => UploadImage.successful(photoUrl))
        .onErrorReturnWith((Object error, StackTrace t) => UploadImage.error(error, t)));
  }
}
