import 'package:carousel_slider/carousel_controller.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_3/components/Club.dart';
import 'package:flutter_application_3/components/breaking_news_card.dart';
import 'package:flutter_application_3/components/news_list_tile.dart';
import 'package:flutter_application_3/components/pageSetting.dart';
import 'package:flutter_application_3/dev/Standingpage.dart';
import 'package:flutter_application_3/models/news_model.dart';
import 'package:flutter_application_3/pages/Padding.dart';
import 'package:flutter_application_3/pages/page2.dart';
import 'package:flutter_application_3/pages/page3%20.dart';

import 'package:google_nav_bar/google_nav_bar.dart';

class HomeThai extends StatefulWidget {
  const HomeThai({Key? key}) : super(key: key);

  @override
  State<HomeThai> createState() => _HomeThaiState();
}

class _HomeThaiState extends State<HomeThai> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 14, 12, 32),
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 14, 12, 32),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.settings,
            ),
            onPressed: () {},
          )
        ],
        title: const Text('Thai Leage'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            color: Color.fromARGB(255, 14, 12, 32),
            child: Column(
              children: [
                HomeThai(),
                Standingpage(),
                Club(),
                mainmsi(),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Color.fromARGB(255, 1, 253, 253)),
            label: 'Home',
            backgroundColor: Color.fromARGB(255, 14, 12, 32),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat, color: Color.fromARGB(255, 1, 253, 253)),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite, color: Color.fromARGB(255, 1, 253, 253)),
            label: 'School',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle,
                color: Color.fromARGB(255, 1, 253, 253)),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}

class HomeThaiState extends State<HomeThai> {
  final CarouselController carouselController = CarouselController();
  final List<String> home = <String>[
    '??????????????????????????? ????????????????????????',
    '??????????????????????????? ????????????????????????',
    '??????????????????????????? ????????????????????????',
  ];
  final List<String> away = <String>[
    '???????????????????????? ???????????????',
    '???????????????????????? ???????????????',
    '???????????????????????? ???????????????',
  ];
  final List<String> home_image = <String>[
    'bure',
    'bure',
    'bure',
  ];
  final List<String> away_image = <String>[
    'Sing',
    'Sing',
    'Sing',
  ];
  final List<String> time = <String>[
    '5:30',
    '7:30',
    '7:30',
  ];
  final List<String> date = <String>[
    '20 OCT ',
    '20 OCT',
    '20 OCT',
  ];
  final List<int> colorCodes = <int>[600, 500, 100];

  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 14, 12, 32),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: Text(
          "LiveScone",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        actions: [
          ShaderMask(
            blendMode: BlendMode.srcATop,
            shaderCallback: (bounds) => LinearGradient(colors: [
              Color.fromARGB(255, 4, 84, 255),
              Color.fromARGB(255, 219, 14, 255)
            ], begin: Alignment.centerLeft, end: Alignment.centerRight)
                .createShader(bounds),
            child: IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => setting()));
              },
              icon: Icon(
                Icons.settings,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      body: Column(children: [
        CarouselSlider.builder(
            itemCount: NewsData.breakingNewsData.length,
            itemBuilder: (context, index, id) =>
                BreakingNewsCard(NewsData.breakingNewsData[index]),
            options: CarouselOptions(
              aspectRatio: 36 / 15,
              enableInfiniteScroll: false,
              enlargeCenterPage: true,
            )),
        // CarouselSlider.builder(
        // itemCount: NewsData.breakingNewsData.length,
        // itemBuilder: (context, index, id) =>
        //     BreakingNewsCard(NewsData.breakingNewsData[index]),
        // options: CarouselOptions(
        //   aspectRatio: 36 / 15,
        //   enableInfiniteScroll: false,
        //   enlargeCenterPage: true,
        // )),
        Container(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Match Schedule",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 0.0,
                  ),
                  ShaderMask(
                    blendMode: BlendMode.srcATop,
                    shaderCallback: (bounds) => LinearGradient(colors: [
                      Color.fromARGB(255, 4, 84, 255),
                      Color.fromARGB(255, 219, 14, 255)
                    ], begin: Alignment.centerLeft, end: Alignment.centerRight)
                        .createShader(bounds),
                    child: ShaderMask(
                        blendMode: BlendMode.srcATop,
                        shaderCallback: (bounds) => LinearGradient(
                                    colors: [
                                  Color.fromARGB(255, 4, 84, 255),
                                  Color.fromARGB(255, 219, 14, 255)
                                ],
                                    begin: Alignment.centerLeft,
                                    end: Alignment.centerRight)
                                .createShader(bounds),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    Paddingpage1(), //Paddingpage1(),
                              ),
                            );
                          },
                          child: Text(
                            'see all',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        )),
                  ),
                ],
              ),
            ],
          ),
        ),
        Expanded(
          child: ListView.builder(
              padding: const EdgeInsets.all(12),
              itemCount: home.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  padding: const EdgeInsets.all(12),
                  margin: const EdgeInsets.only(top: 10, bottom: 10),
                  height: 80,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '${home[index]}',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black87),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/' +
                                    '${home_image[index]}' +
                                    '.png'))),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '${time[index]}',
                            style: TextStyle(color: Colors.orange),
                          ),
                          Text(
                            '${date[index]}',
                            style: TextStyle(color: Colors.black12),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '${away[index]}',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black87),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/' +
                                    '${away_image[index]}' +
                                    '.png'))),
                      ),
                    ],
                  ),
                );
              }),
        ),
        SizedBox(
          height: 0.0,
        ),
        Container(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Football News",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 0.0,
                  ),
                  ShaderMask(
                    blendMode: BlendMode.srcATop,
                    shaderCallback: (bounds) => LinearGradient(colors: [
                      Color.fromARGB(255, 4, 84, 255),
                      Color.fromARGB(255, 219, 14, 255)
                    ], begin: Alignment.centerLeft, end: Alignment.centerRight)
                        .createShader(bounds),
                    child: ShaderMask(
                        blendMode: BlendMode.srcATop,
                        shaderCallback: (bounds) => LinearGradient(
                                    colors: [
                                  Color.fromARGB(255, 4, 84, 255),
                                  Color.fromARGB(255, 219, 14, 255)
                                ],
                                    begin: Alignment.centerLeft,
                                    end: Alignment.centerRight)
                                .createShader(bounds),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HomePage1(),
                              ),
                            );
                          },
                          child: Text(
                            'see all',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        )),
                  ),
                ],
              ),
            ],
          ),
        ),
        Expanded(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Column(
                children: [
                  Column(
                    children: NewsData.recentNewsData
                        .map((e) => NewsListTile(e))
                        .toList(),
                  ),
                  // Column(
                  //   children: NewsData.recentNewsData
                  //       .map((e) => NewsListTile(e))
                  //       .toList(),
                  // ),
                  SizedBox(
                    height: 10.0,
                  ),
                ],
              ),
            ),
          ),
        )
      ]),
    );
  }
}
