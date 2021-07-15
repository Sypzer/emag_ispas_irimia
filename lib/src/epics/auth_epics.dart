import 'package:patron/src/data/auth_api.dart';
import 'package:patron/src/models/auth/index.dart';
import 'package:patron/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:patron/src/actions/index.dart';
import 'package:rxdart/rxdart.dart';

class AuthEpics {
  const AuthEpics({required AuthApi api}) : _api = api;

  final AuthApi _api;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, Login$>(_login),
      TypedEpic<AppState, Register$>(_register),
      TypedEpic<AppState, LogOut$>(_logout),
    ]);
  }

  Stream<AppAction> _login(Stream<Login$> actions, EpicStore<AppState> store) {
    print(actions.map((Login$ action) => '$action'));
    return actions //
        .flatMap((Login$ action) => Stream<Login$>.value(action)
            .asyncMap((Login$ action) =>
                _api.login(email: action.email, password: action.password))
            .map((AppUser user) => Login.successful(user))
            .onErrorReturnWith((dynamic error) => Login.error(error))
            .doOnData(action.response));
  }

  Stream<AppAction> _register(
      Stream<Register$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((Register$ action) => Stream<Register$>.value(action)
            .asyncMap((Register$ action) => _api.register(
                email: store.state.auth.registerInfo.email!,
                password: store.state.auth.registerInfo.password!,
                displayName: store.state.auth.registerInfo.displayName!))
            .map((AppUser user) => Register.successful(user))
            .onErrorReturnWith((dynamic error) => Register.error(error))
            .doOnData(action.response));
  }

  Stream<AppAction> _logout(
      Stream<LogOut$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((LogOut$ action) => Stream<LogOut$>.value(action)
            .asyncMap((LogOut$ action) => _api.logout())
            .map((_) => const Logout.successful())
            .onErrorReturnWith((dynamic error) => Logout.error(error)));
  }
}
