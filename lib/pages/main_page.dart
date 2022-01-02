import 'package:flutter/material.dart';
import 'package:flutter_application_3/widgets/favorite.dart';
import 'package:flutter_application_3/widgets/home.dart';
import 'package:flutter_application_3/widgets/menu.dart';
import 'package:flutter_application_3/widgets/profile.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentIndex = 0;
  List<Widget> widgets = [
    const Home(),
    const Favorite(),
    const Profile(),
    const Menu(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgets.elementAt(currentIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favorite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: 'Menu',
          ),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}
