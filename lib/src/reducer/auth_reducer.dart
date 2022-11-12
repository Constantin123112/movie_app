import 'package:redux/redux.dart';

import '../actions/auth/index.dart';
import '../models/index.dart';

Reducer<AuthState> authReducer = combineReducers(<Reducer<AuthState>>[
  TypedReducer<AuthState, Login$>(_loginStart),
  TypedReducer<AuthState, LoginSuccessful>(_loginSuccessful),
  TypedReducer<AuthState, LoginError>(_loginError),
  TypedReducer<AuthState, Register$>(_registerStart),
  TypedReducer<AuthState, RegisterSuccessful>(_registerSuccessful),
  TypedReducer<AuthState, UpdateRegisterInfo>(_updateRegisterInfo),
  TypedReducer<AuthState, InitializeAppSuccessful>(_initializeAppSuccessful),
  TypedReducer<AuthState, LogoutSuccessful>(_logoutSuccessful),
  TypedReducer<AuthState, UploadImage$>(_uploadImageStart),
  TypedReducer<AuthState, UploadImageSuccessful>(_uploadImageSuccessful),
]);

AuthState _loginStart(AuthState state, Login$ action) {
  return state.rebuild((AuthStateBuilder b) => b.isLoading = true);
}

AuthState _loginSuccessful(AuthState state, LoginSuccessful action) {
  return state.rebuild((AuthStateBuilder b) {
    b
      ..isLoading = false
      ..user = action.user.toBuilder();
  });
}

AuthState _loginError(AuthState state, LoginError action) {
  return state.rebuild((AuthStateBuilder b) => b.isLoading = false);
}

AuthState _registerStart(AuthState state, Register$ action) {
  return state.rebuild((AuthStateBuilder b) => b.isLoading = true);
}

AuthState _registerSuccessful(AuthState state, RegisterSuccessful action) {
  return state.rebuild((AuthStateBuilder b) {
    b
      ..isLoading = false
      ..user = action.user.toBuilder();
  });
}

AuthState _updateRegisterInfo(AuthState state, UpdateRegisterInfo action) {
  return state.rebuild((AuthStateBuilder b) {
    if (action.email != null) {
      b.info.email = action.email;
    }
    else if (action.password != null) {
      b.info.password = action.password;
    }
    else if (action.displayName != null) {
      b.info.displayName = action.displayName;
    }
    else if (action.photoUrl != null) {
      b.info.photoUrl = action.photoUrl;
    }
    else {
      b.info = RegisterInfo().toBuilder();
    }
  });
}

AuthState _initializeAppSuccessful(AuthState state, InitializeAppSuccessful action) {
  return state.rebuild((AuthStateBuilder b) => b.user = action.user?.toBuilder());
}

AuthState _logoutSuccessful(AuthState state, LogoutSuccessful action) {
  return state.rebuild((AuthStateBuilder b) => b.user = null);
}

AuthState _uploadImageStart(AuthState state, UploadImage$ action) {
  return state.rebuild((AuthStateBuilder b) => b.isLoading = true);
}

AuthState _uploadImageSuccessful(AuthState state, UploadImageSuccessful action) {
  return state.rebuild((AuthStateBuilder b) {
    b
      ..isLoading = false
      ..uploadPhotoUrl = action.photoUrl;
      // ..info.photoUrl = action.photoUrl;
  });
}
