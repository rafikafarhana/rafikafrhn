import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:rafika_application_1/Explore_Page.dart';
import 'package:rafika_application_1/My_HomePages.dart';
import 'package:rafika_application_1/second_page.dart';

class Menu  extends StatefulWidget {
  const Menu ({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu > {
  int activeIndext= 0;

  List pages = [
    const ExplorePage(),
    const MyHomePage(),
    SecondPage(),
    Container(),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[activeIndext],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: activeIndext,
        selectedItemColor: Colors.orange,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        onTap: (index) {
          // set state fungsinya untuk memberitahu perubahan pariabel aktif 
          setState(() {
            activeIndext = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home) ,
            label: "Home",),
            BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "Favorite"),
            BottomNavigationBarItem(
            icon: Icon(Icons.tv),
            label: "TV Views"),
            BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Settings"),
        ],
        ),
    );
  }
}