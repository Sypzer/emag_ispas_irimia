import 'package:flutter/material.dart';
import 'package:patron/src/presentation/home/acasa_container.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  Container getBody(BuildContext context) {
    if (_selectedIndex == 0) return AcasaContainer(context);
    if (_selectedIndex == 1) return AcasaContainer(context);//ProduseContainer();
    if (_selectedIndex == 2) return AcasaContainer(context);//CosContainer();
    if (_selectedIndex == 3) return AcasaContainer(context);//FavoriteContainer();
    if (_selectedIndex == 4)
      return AcasaContainer(context);//ContulMeuContainer();
    else
      return AcasaContainer(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: getBody(context),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Acasa',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Produse',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Cos',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favorite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Contul meu',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blueAccent,
        unselectedItemColor: Colors.grey,
        onTap: _onItemTapped,
      ),
    );
  }
}

