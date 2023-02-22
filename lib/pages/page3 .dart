import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_3/dev/homepage.dart';

class mainmsi extends StatefulWidget {
  const mainmsi({Key? key}) : super(key: key);

  @override
  State<mainmsi> createState() => _mainmsiState();
}

class _mainmsiState extends State<mainmsi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 14, 12, 32),
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          centerTitle: true,
          title: Text(
            "Player Statistic",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Column(
                    children: [
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomePage3()));
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            child: Container(
                              height: 160,
                              width: 340,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  gradient: LinearGradient(
                                      colors: [Colors.blue, Colors.purple])),
                              child: Row(
                                children: [
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        children: [
                                          Container(
                                            child: Image.asset(
                                              "assets/msi/imageAirForces.png",
                                              width: 30,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                              child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "Brandon Baptisto",
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.white),
                                            ),
                                          )),
                                          Container(
                                              child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "Goalk expar",
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Colors.white),
                                            ),
                                          )),
                                          Container(
                                              child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "19",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.white),
                                            ),
                                          )),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      child: Image.asset(
                                        "assets/msi/Human1.png",
                                        height: 100,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),

                      //content2
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Container(
                            height: 160,
                            width: 340,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                gradient: LinearGradient(
                                    colors: [Colors.blue, Colors.purple])),
                            child: Row(
                              children: [
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Image.asset(
                                            "assets/msi/imageTeam1-preview.png",
                                            width: 30,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                            child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            "Craig Vetrovs",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white),
                                          ),
                                        )),
                                        Container(
                                            child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            "Right Back",
                                            style: TextStyle(
                                                fontSize: 8,
                                                color: Colors.white),
                                          ),
                                        )),
                                        Container(
                                            child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            "24",
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.white),
                                          ),
                                        )),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    child: Image.asset(
                                      "assets/msi/Human2.png",
                                      height: 100,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      //content3
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Container(
                            height: 160,
                            width: 340,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                gradient: LinearGradient(
                                    colors: [Colors.blue, Colors.purple])),
                            child: Row(
                              children: [
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Image.asset(
                                            "assets/msi/imageTeam2-preview.png",
                                            width: 30,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                            child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            "Memphis Depay",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white),
                                          ),
                                        )),
                                        Container(
                                            child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            "Goalk expar",
                                            style: TextStyle(
                                                fontSize: 8,
                                                color: Colors.white),
                                          ),
                                        )),
                                        Container(
                                            child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            "79",
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.white),
                                          ),
                                        )),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    child: Image.asset(
                                      "assets/msi/Human3.png",
                                      height: 100,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      //content4
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Container(
                            height: 160,
                            width: 340,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                gradient: LinearGradient(
                                    colors: [Colors.blue, Colors.purple])),
                            child: Row(
                              children: [
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Image.asset(
                                            "assets/msi/imageTeam16-preview (1).png",
                                            width: 30,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                            child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            "Brandon Baptisto",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white),
                                          ),
                                        )),
                                        Container(
                                            child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            "Goalk expar",
                                            style: TextStyle(
                                                fontSize: 8,
                                                color: Colors.white),
                                          ),
                                        )),
                                        Container(
                                            child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            "30",
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.white),
                                          ),
                                        )),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    child: Image.asset(
                                      "assets/msi/Human4.png",
                                      height: 100,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
