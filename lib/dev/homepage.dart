import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage3 extends StatefulWidget {
  const HomePage3({Key? key}) : super(key: key);

  @override
  State<HomePage3> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage3> {
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
          "Player Statistic",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  child: Image(
                      width: 300,
                      height: 100,
                      image:
                          AssetImage("assets/image/imagePlayerStatictis3.png")),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      child: Table(
                    children: [
                      TableRow(children: [
                        TableCell(
                            child: Text(
                          "Appearances 152",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        )),
                        TableCell(
                            child: Text(
                          "Minutes played 11709",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        ))
                      ]),
                      TableRow(children: [
                        TableCell(
                            child: Text(
                          "Goals (penalties) 2(1)",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        )),
                        TableCell(
                            child: Text(
                          "Assists 31",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        ))
                      ])
                    ],
                  )),
                ),
                Container(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                            "assets/image/imagePlayerStatictis2.png"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                            "assets/image/imagePlayerStatictis1.png"),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
