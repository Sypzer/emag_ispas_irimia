import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:patron/src/actions/product/index.dart';
import 'package:patron/src/data/auth_api.dart';
import 'package:patron/src/data/products_api.dart';
import 'package:patron/src/reducer/reducer.dart';
import 'package:patron/src/epics/app_epics.dart';
import 'package:patron/src/models/index.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

Future<Store<AppState>> init() async {
  await Firebase.initializeApp();

  final FirebaseFirestore firestore = FirebaseFirestore.instance;
  final FirebaseAuth auth = FirebaseAuth.instance;
  final AuthApi _authApi = AuthApi(auth: auth, firestore: firestore);
  final ProductsApi _productsApi = ProductsApi();

  final AppEpics epics = AppEpics(api: _authApi,productsApi: _productsApi);

  final AppState initialState = AppState.initialState();
  final Store<AppState> store =  Store<AppState>(
    reducer,
    initialState: initialState,
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epics.epics),
    ]
  );
  store.dispatch(GetProducts());
  return store;
}
