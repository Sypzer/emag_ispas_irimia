import 'package:patron/src/actions/product/index.dart';
import 'package:patron/src/models/index.dart';
import 'package:patron/src/reducer/auth_reducer.dart';
import 'package:redux/redux.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  _reducer,
  TypedReducer<AppState, GetProductsSuccessful>(_setProducts),
  TypedReducer<AppState, AddProductToCart$>(_addProductToCart),
  TypedReducer<AppState, RemoveProductToCart$>(_removeProductToCart),
]);

AppState _reducer(AppState state, dynamic action) {
  return state.rebuild((AppStateBuilder b) {
    b.auth = authReducer(state.auth,action).toBuilder();
  });
}

AppState _setProducts(AppState state, GetProductsSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.products.addAll(action.products);
  });
}

AppState _addProductToCart(AppState state, AddProductToCart$ action) {
  return state.rebuild((AppStateBuilder b) {
    b.cart.add(action.produs!);
  });
}

AppState _removeProductToCart(AppState state, RemoveProductToCart$ action) {
  return state.rebuild((AppStateBuilder b) {
    b.cart.remove(action.produs);
  });

}
