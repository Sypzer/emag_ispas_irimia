import 'package:patron/src/actions/product/index.dart';
import 'package:patron/src/data/products_api.dart';
import 'package:patron/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';

class ProductEpic{

  ProductEpic({required ProductsApi productsApi}) : _productsApi = productsApi;

  final ProductsApi _productsApi;


  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, GetProducts$>(_getProducts),
    ]);
  }

  Stream _getProducts(Stream<GetProducts$> actions, EpicStore<AppState> store) {
    return actions//
      .map((GetProducts$ action) => GetProducts.successful(_productsApi.getProducts()));
  }
}