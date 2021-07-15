import 'package:flutter/material.dart';
import 'package:patron/src/containers/auth/index.dart';
import 'package:patron/src/models/index.dart';
import 'package:patron/src/presentation/home/home_page.dart';
import 'package:patron/src/presentation/login/login_page.dart';



class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UserContainer(builder: (BuildContext context, AppUser? user){
      if(user == null){
        return const LoginPage();
      }else {
        //show home
        return const HomePage();
      }
    });
  }
}
