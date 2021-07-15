import 'package:patron/src/actions/index.dart';
import 'package:patron/src/models/auth/index.dart';
import 'package:patron/src/models/index.dart';
import 'package:redux/redux.dart';


Reducer<AuthState> authReducer = combineReducers(<Reducer<AuthState>>[
  TypedReducer<AuthState, LoginSuccessful>(_loginSuccessful),
  TypedReducer<AuthState, RegisterSuccessful>(_registerSuccessful),
  TypedReducer<AuthState, UpdateRegisterInfo>(_updateRegisterInfo),
]);

AuthState _loginSuccessful(AuthState state, LoginSuccessful action) {
  return state
      .rebuild((AuthStateBuilder b) => b.user = action.user.toBuilder());
}

AuthState _registerSuccessful(AuthState state, RegisterSuccessful action) {
  return state
      .rebuild((AuthStateBuilder b) => b.user = action.user.toBuilder());
}

AuthState _updateRegisterInfo(AuthState state, UpdateRegisterInfo action) {
  print(action);
  print(state.registerInfo);
  return state
      .rebuild((AuthStateBuilder b) {
    if(action.email != null){
      print('Action email was updated to ${action.email}');
      b.registerInfo.email = action.email;
    }else
    if(action.password != null){
      b.registerInfo.password = action.password;
    }else
    if(action.displayName != null){
      b.registerInfo.displayName = action.displayName;
    }else{
      b.registerInfo = RegisterInfo().toBuilder();
    }
  });
}
