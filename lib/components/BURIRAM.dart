import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class BURIRAM extends StatelessWidget {
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
      backgroundColor: Color.fromRGBO(18, 56, 86, 1),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color.fromRGBO(18, 56, 86, 1),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.white,
          iconSize: 30,
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          "BURIRAM UNITED",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              width: 400,
              height: 300,
              child: Image.asset('assets/image/BuriramImage.png'),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "บูรีรัมย์ ยูไนเต็ด",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(
                width: 179,
              ),
              Expanded(
                child: TextButton(
                    onPressed: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => Page2()));
                    },
                    child: Image.asset(
                      "assets/image/BuriramImage3.png",
                      width: 90,
                    )),
              )
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "ช้างอารีน่า",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(
                width: 220,
              ),
              Expanded(
                child: TextButton(
                    onPressed: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => Page2()));
                    },
                    child: Image.asset("assets/image/BuriramImage4.png")),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "http://www.Buriramunited.com/home",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: ShaderMask(
                blendMode: BlendMode.srcATop,
                shaderCallback: (bounds) => LinearGradient(colors: [
                  Color.fromARGB(255, 4, 84, 255),
                  Color.fromARGB(255, 219, 14, 255)
                ], begin: Alignment.centerLeft, end: Alignment.centerRight)
                    .createShader(bounds),
                child: Text(
                  "Player ",
                  style: TextStyle(fontSize: 20),
                ),
              ),
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
                        color: Color.fromARGB(255, 21, 66, 101),
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
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 112, 112, 112)),
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
