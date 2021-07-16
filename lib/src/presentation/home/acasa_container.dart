import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:patron/src/containers/index.dart';
import 'package:patron/src/models/product.dart';
import 'package:patron/src/presentation/home/product_page.dart';

Container AcasaContainer(BuildContext context) {
  double padding = 4;
  String _categorie = 'Categorie';
  return Container(
    width: MediaQuery.of(context).size.width,
    height: MediaQuery.of(context).size.height,
    child: Stack(
      children: <Widget>[
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.grey.withOpacity(0.4),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Container(
                  height: MediaQuery.of(context).size.height / 3,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://cdn.business2community.com/wp-content/uploads/2019/07/E-Commerce-Successful-Store.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Stack(
                  alignment: Alignment.center,
                  children: <Widget>[
                    Container(
                      height: MediaQuery.of(context).size.height * 0.18,
                      width: MediaQuery.of(context).size.width,
                      color: Colors.white,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.14,
                      width: MediaQuery.of(context).size.width * 0.9,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://freedesignfile.com/upload/2019/05/Summer-sales-and-discounts-vector-design.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
                  height: MediaQuery.of(context).size.height * 0.52,
                  width: MediaQuery.of(context).size.width,
                  child: GridView.builder(
                    physics: const NeverScrollableScrollPhysics(),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisSpacing: 12.0,
                      crossAxisSpacing: 12.0,
                      crossAxisCount: 3,
                      childAspectRatio: 0.681,
                    ),
                    itemCount: 6,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(8.0)),
                          color: Colors.white.withOpacity(1),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: <Widget>[
                            const Positioned(
                              top: 20,
                              child: Icon(
                                Icons.shopping_bag_outlined,
                                color: Colors.black,
                                size: 80,
                              ),
                            ),
                            Positioned(
                              bottom: 20,
                              child: Text(
                                '$_categorie',
                                style: const TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
                Stack(
                  alignment: Alignment.center,
                  children: <Widget>[
                    Container(
                      height: MediaQuery.of(context).size.height * 0.5,
                      color: Colors.blue,
                    ),
                    ProductsContainer(
                      builder:
                          (BuildContext context, BuiltList<Product?> products) {
                            return Container(
                              height: MediaQuery.of(context).size.height * 0.3,
                              child: ListView.builder(
                                scrollDirection: Axis.horizontal,
                                itemCount: products.length,
                                itemBuilder: (BuildContext context, int index) {
                                  return InkWell(
                                    onTap:() {
                                      Navigator.push(context,MaterialPageRoute(builder: (context) => ProductPage(product: products[index])));
                                    },
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8, 4, 0, 4),
                                      width: 140,
                                      child: Card(
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: <Widget>[
                                            const SizedBox(height: 8),
                                            Container(
                                              decoration: const BoxDecoration(
                                                color: Colors.red,
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(4),
                                                  bottomRight: Radius.circular(4),
                                                ),
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsets.fromLTRB(4, 2, 4, 2),
                                                child: Text(
                                                  '-${products[index]!.discount.round()}%',
                                                  style: const TextStyle(color: Colors.white, fontSize: 16),
                                                ),
                                              ),
                                            ),
                                            const SizedBox(height: 16),
                                            Expanded(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(image: NetworkImage(products[index]!.img),fit: BoxFit.scaleDown),
                                                ),
                                              ),
                                            ),
                                            const SizedBox(height: 16),
                                            Center(
                                              child: Column(
                                                children: <Widget>[
                                                  Text(
                                                    '${products[index]!.price} RON',
                                                    style: const TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 13,
                                                      decoration: TextDecoration.lineThrough,
                                                    ),
                                                  ),
                                                  const SizedBox(height: 2),
                                                  Text(
                                                    '${(products[index]!.price * (1 - (products[index]!.discount / 100))).toStringAsFixed(2)} RON',
                                                    style: const TextStyle(
                                                      color: Colors.red,
                                                      fontSize: 18,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  );
                                },
                              ),
                            );
                          },
                    ),
                    const PositionedDirectional(
                      top: 12,
                      child: Text(
                        'Oferte',
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 12,
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 1,
                            width: MediaQuery.of(context).size.width * 0.8,
                            color: Colors.white,
                          ),
                          const SizedBox(height: 16),
                          const Text(
                            'Vezi toate ofertele',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 8),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.4),
              ],
            ),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 0.13,
          child: Column(
            children: <Widget>[
              const Spacer(),
              Container(
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(12)),
                  color: Colors.white54.withOpacity(1),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8, 4, 8, 4),
                  child: Row(
                    children: <Widget>[
                      const Icon(
                        Icons.search,
                        color: Colors.blueAccent,
                        size: 32,
                      ),
                      SizedBox(width: padding),
                      const Text(
                        'Ai libertatea sa alegi ce vrei',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 12),
            ],
          ),
        ),
      ],
    ),
  );
}
