import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_3/components/Club.dart';
import 'package:flutter_application_3/components/pageSetting.dart';
import 'package:flutter_application_3/dev/Standingpage.dart';
import 'package:flutter_application_3/dev/homepage.dart';

import 'package:flutter_application_3/pages/Padding.dart';
import 'package:flutter_application_3/pages/page1.dart';
import 'package:flutter_application_3/pages/page2.dart';
import 'package:flutter_application_3/pages/page3%20.dart';
import 'package:flutter_application_3/pages/page4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currenIndex = 0;
  List widgetOptions = [
    SliderScreen(),
    Standingpage(),
    Club(),
    mainmsi(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: widgetOptions[currenIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: '',
            backgroundColor: Color.fromRGBO(18, 56, 86, 1),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border),
            label: 'Club',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        currentIndex: 1,
        onTap: (value) => setState(
          () => currenIndex = value,
        ),
      ),
    );
  }
}
