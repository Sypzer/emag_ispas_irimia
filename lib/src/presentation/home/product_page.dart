import 'package:flutter/material.dart';
import 'package:patron/src/models/product.dart';

class ProductPage extends StatefulWidget {
  ProductPage({Key? key,Product? product}) :_product = product, super(key: key);


  final Product? _product;
  @override
  _MovieDetailsState createState() => _MovieDetailsState();
}

class _MovieDetailsState extends State<ProductPage> {

  double fontsize = 14;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Informatii produs',
          style: TextStyle(color: Colors.black),
        ),
        iconTheme: const IconThemeData(color: Colors.blueAccent),
        elevation: 0,
        backgroundColor: Colors.white.withOpacity(0),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height * 0.4,
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            widget._product!.img),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 40,
                    left: 0,
                    child: Container(
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
                          '-${widget._product!.discount}%',
                          style: const TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(4.0, 8.0, 4.0, 8.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const Icon(
                            Icons.favorite_border,
                            size: 32,
                            color: Colors.blueAccent,
                          ),
                          Text(
                            ' Favorite',
                            style: TextStyle(
                              color: Colors.blueAccent,
                              fontSize: fontsize,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const Icon(
                            Icons.compare_arrows,
                            size: 32,
                            color: Colors.blueAccent,
                          ),
                          Text(
                            ' Compara',
                            style: TextStyle(
                              color: Colors.blueAccent,
                              fontSize: fontsize,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const Icon(
                            Icons.share,
                            size: 32,
                            color: Colors.blueAccent,
                          ),
                          Text(
                            ' Share',
                            style: TextStyle(
                              color: Colors.blueAccent,
                              fontSize: fontsize,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 1,
              color: Colors.grey.withOpacity(0.4),
            ),
            const SizedBox(height: 16),
            Center(
              child: Text(
                '${widget._product!.name}',
                style: const TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 16),
            Center(
              child: Column(
                children: <Widget>[
                  Text(
                    '${widget._product!.price} RON (-${widget._product!.discount}%)',
                    style: const TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      decoration: TextDecoration.lineThrough,
                    ),
                  ),
                  const SizedBox(height: 2),
                  Text(
                    '${widget._product!.price * (1 - (widget._product!.discount / 100))} RON',
                    style: const TextStyle(
                      color: Colors.red,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 4),
            Container(
              height: 1,
              color: Colors.grey.withOpacity(0.4),
            ),
            const SizedBox(height: 4),
            Row(
              children: <Widget>[
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      const Text(
                        'Disponibilitate:',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                      const SizedBox(width: 2),
                      Text(
                        'In stoc',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.green.withOpacity(0.9),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        '${widget._product!.rating} review-uri',
                        style: const TextStyle(
                          fontSize: 16,
                        ),
                      ),
                      const SizedBox(width: 2),
                      Center(
                        child: Container(
                          height: 24,
                          width: 100,
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: 5,
                            itemBuilder: (BuildContext context, int index) {
                              return Icon(
                                Icons.star_border,
                                size: 20,
                                color: Colors.grey.withOpacity(0.6),
                              );
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
