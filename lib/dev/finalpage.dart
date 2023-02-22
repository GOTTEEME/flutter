import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class FinalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  final List<String> myList = [
    "Shoot",
    "Shoot on Target",
    "Ball Passession",
    "Pass",
    "Pass Accuracy",
    "Foul",
    "Yellow Crad",
    "Red Crad",
    "Offiside",
    "Carner Kick",
  ];
  final List<String> away = [
    '11',
    '7',
    '48%',
    '500',
    '89%',
    '7',
    '0',
    '0',
    '1',
    '3',
  ];
  final List<String> int = [
    "16",
    "8",
    "52%",
    "532",
    "90%",
    "13",
    "1",
    "0",
    "5",
    "2"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 14, 12, 32),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color.fromARGB(255, 14, 12, 32),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.white,
          iconSize: 30,
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          "Table Standing",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 200,
              child: Image.asset('assets/image/image_InFinalScore.png'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ShaderMask(
            blendMode: BlendMode.srcATop,
            shaderCallback: (bounds) => LinearGradient(colors: [
              Color.fromARGB(255, 4, 84, 255),
              Color.fromARGB(255, 219, 14, 255)
            ], begin: Alignment.centerLeft, end: Alignment.centerRight)
                .createShader(bounds),
            child: Text(
              "Statistic Match",
              style: TextStyle(fontSize: 20),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: Container(
              child: ListView.builder(
                itemCount: myList.length,
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
                                        child: Text(
                                      away[i],
                                      textAlign: TextAlign.center,
                                      style: TextStyle(color: Colors.white),
                                    )),
                                    TableCell(
                                        child: Text(
                                      myList[i],
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 112, 112, 112)),
                                    )),
                                    TableCell(
                                        child: Text(
                                      int[i],
                                      textAlign: TextAlign.center,
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
