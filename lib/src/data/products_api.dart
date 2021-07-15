import 'dart:convert';

import 'package:patron/src/constants/product_constants.dart';
import 'package:patron/src/models/index.dart';
import 'package:patron/src/models/product.dart';

class ProductsApi {
  List<Product> getProducts() {
    List<Product> productsToReturn = <Product>[];
    List<Map<String, dynamic>> response = products;
    print(products);
    int n = response.length;
    for (int i = 0; i < n; i++) {
      productsToReturn.add(
        Product(
          name: response[i]['Id'],
          maker: response[i]['Maker'],
          img: response[i]['img'],
          title: response[i]['Title'],
          description: response[i]['Description'],
          rating: response[i]['Ratings'],
          price: response[i]['Price'],
          discount: response[i]['Discount'],
        ),
      );
    }
    return productsToReturn;
  }
}
