import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class GoalsScoredpage extends StatelessWidget {
  final List<String> home_image = [
    "Human4",
    "Human4",
    "Human4",
    "Human4",
    "Human4",
    "Human4",
    "Human4",
    "Human4",
    "Human4",
    "Human4",
  ];
  final List<String> myList = [
    "Frenkie De Jong",
    "Alexsander Mitrovic",
    "Harry Kane",
    "Rodrigo",
    "Wilfried Zaha",
    "Frenkie De Jong",
    "Aleksander Mitrovic",
    "Harry Kane",
    "Rodrigo",
    "Wilfried Zaha ",
  ];

  final List<String> int = ["9", "6", "4", "4", "3", "9", "6", "4", "4", "3"];

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
          "Goals Scored",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 200,
              child: Image.asset('assets/image/imageGoalsScored.png'),
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
                                    //
                                    Row(
                                      children: [
                                        TableCell(
                                          child: Icon(
                                            Icons.arrow_drop_down,
                                            color: Colors.green,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 25,
                                        ),
                                        Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                            'assets/image/' +
                                                '${home_image[i]}' +
                                                '.png',
                                          ))),
                                        ),
                                      ],
                                    ),
                                    //

                                    //
                                    TableCell(
                                        child: Text(
                                      myList[i],
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 112, 112, 112)),
                                    )),
                                    //
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
