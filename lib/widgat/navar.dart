import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_3/components/Club.dart';
import 'package:flutter_application_3/dev/Standingpage.dart';
import 'package:flutter_application_3/pages/page1.dart';
import 'package:flutter_application_3/pages/page3%20.dart';

class NavBarRoots extends StatefulWidget {
  const NavBarRoots({super.key});

  @override
  State<NavBarRoots> createState() => _NavBarRootsState();
}

class _NavBarRootsState extends State<NavBarRoots> {
  int _selectedIndex = 0;
  final _Screens = [
    SliderScreen(),
    Standingpage(),
    Club(),
    mainmsi(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: _Screens[_selectedIndex],
      bottomNavigationBar: Container(
        height: 80,
        child: BottomNavigationBar(
          backgroundColor: Color.fromARGB(255, 14, 12, 32),
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.white,
          selectedLabelStyle: TextStyle(
            fontSize: 15,
          ),
          currentIndex: _selectedIndex,
          onTap: ((Index) {
            setState(() {
              _selectedIndex = Index;
            });
          }),
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Color.fromARGB(255, 1, 253, 253)),
              label: 'Home',
              backgroundColor: Color.fromARGB(255, 14, 12, 32),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chat, color: Color.fromARGB(255, 1, 253, 253)),
              label: 'Business',
              backgroundColor: Color.fromARGB(255, 14, 12, 32),
            ),
            BottomNavigationBarItem(
              icon:
                  Icon(Icons.favorite, color: Color.fromARGB(255, 1, 253, 253)),
              label: 'School',
              backgroundColor: Color.fromARGB(255, 14, 12, 32),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle,
                  color: Color.fromARGB(255, 1, 253, 253)),
              label: 'Profile',
              backgroundColor: Color.fromARGB(255, 14, 12, 32),
            )
          ],
        ),
      ),
    );
  }
}
