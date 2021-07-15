// @dart=2.9

import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter/material.dart';
import 'package:patron/src/presentation/home.dart';
import 'package:patron/src/presentation/mixins/init_mixin.dart';
import 'package:patron/src/presentation/routes.dart';
import 'package:patron/src/models/index.dart';
import 'package:redux/redux.dart';

void main() => runApp(const Patron());

class Patron extends StatefulWidget {
  const Patron({Key key}) : super(key: key);

  @override
  _PatronState createState() => _PatronState();
}

class _PatronState extends State<Patron> with InitMixin<Patron>{


  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Store<AppState>>(
      future: future,
      builder: (BuildContext context, AsyncSnapshot<Store<AppState>> snapshot) {
        if (snapshot.hasData) {
          final Store<AppState> store = snapshot.data;

          return StoreProvider<AppState>(
            store: store,
            child: MaterialApp(
              title: 'Patron',
              theme: ThemeData(),
              routes: AppRoutes.routes,
              home: Home(),
            ),
          );
        } else {
          if (snapshot.hasError) {
            throw snapshot.error;
          } else
            return MaterialApp(
              title: 'Patron',
              theme: ThemeData.dark(),
              home: const Scaffold(
                body: Center(
                  child: FlutterLogo(size: 80,),
                ),
              ),
            );
        }
      },
    );
  }
}
