import 'package:flutter/material.dart';
import 'package:patron/src/init/init.dart';
import 'package:redux/redux.dart';
import 'package:patron/src/models/index.dart';
import 'dart:async';
mixin InitMixin<S extends StatefulWidget> on State<S>{
  final Completer<Store<AppState>> _completer = Completer<Store<AppState>>();

  @override
  void initState() {
    super.initState();
    _initStore();
  }

  Future<void> _initStore() async {
    final List<dynamic> result = await Future.wait<dynamic>(<Future<void>>[
      init(),
      Future<void>.delayed(const Duration(seconds: 3)),
    ]);

    _completer.complete(result[0]);
    print('sugi pula');
  }
  Future<Store<AppState>> get future => _completer.future;

}