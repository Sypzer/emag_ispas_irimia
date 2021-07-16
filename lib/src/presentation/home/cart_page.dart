import 'package:built_collection/built_collection.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:patron/src/actions/product/index.dart';
import 'package:patron/src/containers/auth/index.dart';
import 'package:patron/src/models/index.dart';
import 'package:patron/src/models/product.dart';



// int getTotalPrice() {
//   int sum = 0;
//   for (int i = 0; i < produse.length; i++) {
//     sum += produse[i].pret + _costlivrare;
//   }
//   return sum;
// }
double getTotalPrice(BuiltList<Product?> produse) {
  double total = 0;
  int n  = produse.length;
  for(int i = 0; i <n ;i ++)
    {
      total += produse[i]!.price;
    }
  return total;

}
Container CosContainer(BuildContext context) {
  return Container(
    child: CartContainer(builder: (BuildContext context, BuiltList<Product?> produse){
      return produse.isEmpty
          ? Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Spacer(),
            Center(
              child: Icon(
                Icons.shopping_cart_outlined,
                size: MediaQuery.of(context).size.width * 0.6,
                color: Colors.blueAccent.withOpacity(0.8),
              ),
            ),
            const Spacer(),
            Text(
              'Cosul tau este gol',
              style: TextStyle(
                color: Colors.grey.withOpacity(0.7),
                fontSize: 32,
              ),
            ),
            const SizedBox(height: 16),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              child: Text(
                'Gaseste cele mai bune oferte si cumpara in siguranta!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.grey.withOpacity(0.7),
                  fontSize: 16,
                ),
              ),
            ),
            const SizedBox(height: 32),
            InkWell(
              onTap: () {
                //_selectedIndex = 0; //setState
              },
              child: Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadiusDirectional.circular(4.0),
                  color: Colors.blueAccent,
                ),
                child: const Center(
                  child: Text(
                    'Vezi produse in magazin',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
            ),
            const Spacer(),
          ],
        ),
      )
          : Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: ListView.builder(
          itemCount: produse.length + 1,
          itemBuilder: (BuildContext context, int index) {
            return (index == produse.length)
                ? Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.1,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    const Text(
                      'Pret total: ',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Spacer(),
                    Text(
                      '${getTotalPrice(produse)} RON',
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            )
                : Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.4,
              color: Colors.grey.withOpacity(0.2),
              child: Stack(
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      const Spacer(),
                      Center(
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.25,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              const SizedBox(width: 4),
                              Container(
                                height: MediaQuery.of(context).size.height * 0.20,
                                width: MediaQuery.of(context).size.width * 0.4,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(produse[index]!.img),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              const SizedBox(width: 4),
                              Container(
                                width: 1,
                                color: Colors.grey.withOpacity(0.4),
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width * 0.55,
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: <Widget>[
                                        Text(
                                          '${produse[index]!.description}',
                                          textAlign: TextAlign.center,
                                          style: const TextStyle(
                                            fontSize: 14,
                                          ),
                                        ),
                                        const Spacer(),
                                        Container(
                                          width: MediaQuery.of(context).size.width * 0.55,
                                          child: Row(
                                            children: <Widget>[
                                              const Text(
                                                '1 buc.',
                                                style: TextStyle(fontSize: 14),
                                              ),
                                              const Spacer(),
                                              Text(
                                                '${(produse[index]!.price * (1 - (produse[index]!.discount / 100))).toStringAsFixed(2)} RON',
                                                style: const TextStyle(fontSize: 14),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const Spacer(),
                      Container(
                        height: 1,
                        color: Colors.grey.withOpacity(0.4),
                      ),
                    ],
                  ),
                  Positioned(
                      top: 12,
                      right: 12,
                        child: InkWell(
                          onTap: (){
                            StoreProvider.of<AppState>(context).dispatch(RemoveProductToCart(produse[index]));
                          },
                          child: Icon(
                            Icons.remove,
                            size: 24,
                            color: Colors.black,
                          ),
                        ),
                      ),
                  const Positioned(
                    top: 12,
                    left: 12,
                    child: Text(
                      "Comanda livrata de eMAG",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 8,
                    left: 8,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Cost livrare',
                          style: TextStyle(fontSize: 12, color: Colors.black.withOpacity(1)),
                        ),
                        Text(
                          'Total produs',
                          style: TextStyle(fontSize: 12, color: Colors.black.withOpacity(1)),
                        )
                      ],
                    ),
                  ),
                  Positioned(
                    bottom: 8,
                    right: 8,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Text(
                          '15 RON',
                          style: TextStyle(fontSize: 12, color: Colors.black.withOpacity(1)),
                        ),
                        Text(
                          '${(produse[index]!.price * (1 - (produse[index]!.discount / 100))).toStringAsFixed(2)} RON',
                          style: TextStyle(fontSize: 12, color: Colors.black.withOpacity(1)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      );
    }),
  );
}


