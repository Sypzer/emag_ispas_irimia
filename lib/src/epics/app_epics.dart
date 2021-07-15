import 'package:patron/src/data/auth_api.dart';
import 'package:patron/src/data/products_api.dart';
import 'package:patron/src/epics/auth_epics.dart';
import 'package:patron/src/epics/product_epics.dart';
import 'package:patron/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';

class AppEpics {
  const AppEpics({required AuthApi api,required ProductsApi productsApi})
      : _authApi = api,_productsApi = productsApi;

  final ProductsApi _productsApi;
  final AuthApi _authApi;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      AuthEpics(api: _authApi).epics,
      ProductEpic(productsApi: _productsApi).epics,
    ]);
  }
}
