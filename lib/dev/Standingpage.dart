import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_3/dev/GoalsScoredpage.dart';
import 'package:flutter_application_3/pages/page4.dart';

class Standingpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  final List<String> home_image = [
    "Human4",
    "Human4",
    "Human4",
    "Human4",
    "Human4",
  ];
  final List<String> away = [
    'Adolf Hitler',
    'joseph stalin',
    'Benito Mussolini',
    'Winston Churchill',
    'George W. Bush',
  ];
  final List<String> int = ["9", "6", "4", "4", "3"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 14, 12, 32),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color.fromARGB(255, 14, 12, 32),
        centerTitle: true,
        title: Text(
          "Standing",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Table(
            children: [
              TableRow(children: [
                TableCell(
                    child: Text(
                  "Table Standing",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white),
                )),
                TableCell(
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
                                    builder: (context) => page4()));
                          },
                          child: Text(
                            'see all',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ))),
              ])
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 300,
              child: Image.asset('assets/image/imageStanding.png'),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ShaderMask(
            blendMode: BlendMode.srcATop,
            shaderCallback: (bounds) => LinearGradient(colors: [
              Color.fromARGB(255, 4, 84, 255),
              Color.fromARGB(255, 219, 14, 255)
            ], begin: Alignment.centerLeft, end: Alignment.centerRight)
                .createShader(bounds),
            child: Table(
              children: [
                TableRow(children: [
                  TableCell(
                      child: Text(
                    "Goals Score",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white),
                  )),
                  TableCell(
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
                                      builder: (context) => GoalsScoredpage()));
                            },
                            child: Text(
                              'see all',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          ))),
                ])
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Expanded(
            child: Container(
              child: ListView.builder(
                itemCount: home_image.length,
                itemBuilder: (context, i) {
                  return Column(
                    children: [
                      Card(
                        color: Color.fromARGB(255, 14, 12, 32),
                        child: ListTile(
                          title: Align(
                              alignment: Alignment.center,
                              child: Table(
                                children: [
                                  TableRow(children: [
                                    TableCell(
                                      child: Container(
                                        height: 30,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                          'assets/image/' +
                                              '${home_image[i]}' +
                                              '.png',
                                        ))),
                                      ),
                                    ),
                                    TableCell(
                                        child: Text(
                                      away[i],
                                      textAlign: TextAlign.left,
                                      style: TextStyle(color: Colors.white),
                                    )),
                                    TableCell(
                                        child: Text(
                                      int[i],
                                      textAlign: TextAlign.right,
                                      style: TextStyle(color: Colors.white),
                                    )),
                                  ])
                                ],
                              )),
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
