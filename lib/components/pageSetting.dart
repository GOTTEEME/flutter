import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_3/components/Account.dart';
import 'package:flutter_application_3/components/about_thai.dart';
import 'package:flutter_application_3/components/chat_screen.dart';
import 'package:flutter_application_3/components/language.dart';
import 'package:flutter_application_3/screens/login_screen.dart';

class setting extends StatelessWidget {
  bool _lights = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            "Setting",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            constraints: BoxConstraints(
              maxHeight: MediaQuery.of(context).size.height,
              maxWidth: MediaQuery.of(context).size.height,
            ),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 14, 12, 32),
                  Color.fromARGB(255, 14, 12, 32),
                ],
                begin: Alignment.topLeft,
                end: Alignment.centerRight,
              ),
            ),
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 36.0, horizontal: 24.0),
                    child: Column(
                      children: [
                        Container(
                          width: 1000,
                          height: 125,
                          child: Image.asset('assets/images/ui02.png'),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 5,
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50),
                        )),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 40,
                        ),
                        Container(
                          height: 130,
                          width: 340,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              gradient: LinearGradient(
                                  colors: [Colors.blue, Colors.purple])),
                          child: Column(children: [
                            Container(
                              child: Table(children: [
                                TableRow(children: [
                                  TableCell(
                                      child: Image.asset(
                                    "assets/images/05.png",
                                    width: 30,
                                    height: 40,
                                  )),
                                  TableCell(
                                    child: Text(
                                      "Set up notifications",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Switch.adaptive(
                                    onChanged: (bool newValue) {},
                                    value: true,
                                  ),
                                ])
                              ]),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            //ใส่เส้นใต้
                            const Divider(
                              height: 10,
                              color: Colors.white,
                              thickness: 2,
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              child: Table(children: [
                                TableRow(
                                  children: [
                                    TableCell(
                                        child: Image.asset(
                                      "assets/images/06.png",
                                      width: 30,
                                      height: 40,
                                    )),
                                    TableCell(
                                        child: Text(
                                      "Account and Security",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 11, color: Colors.white),
                                    )),
                                    IconButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    HomeAccount()));
                                      },
                                      icon: const Icon(
                                        Icons.arrow_forward_ios,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ]),
                            )
                          ]),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 250,
                          width: 340,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              gradient: LinearGradient(
                                  colors: [Colors.blue, Colors.purple])),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: Table(children: [
                                  TableRow(children: [
                                    TableCell(
                                        child: Image.asset(
                                      "assets/images/08.png",
                                      width: 30,
                                      height: 40,
                                    )),
                                    TableCell(
                                        child: Text(
                                      "Language",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.white),
                                    )),
                                    IconButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      language()));
                                        },
                                        icon: const Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.white,
                                        )),
                                  ])
                                ]),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              const Divider(
                                height: 10,
                                color: Colors.white,
                                thickness: 2,
                              ),
                              Container(
                                child: Table(children: [
                                  TableRow(children: [
                                    TableCell(
                                        child: Image.asset(
                                      "assets/images/9.png",
                                      width: 30,
                                      height: 40,
                                    )),
                                    TableCell(
                                        child: Text(
                                      "help center",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.white),
                                    )),
                                    IconButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      ChatGptScreen()));
                                        },
                                        icon: const Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.white,
                                        )),
                                  ])
                                ]),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              const Divider(
                                height: 10,
                                color: Colors.white,
                                thickness: 2,
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Container(
                                child: Table(children: [
                                  TableRow(children: [
                                    TableCell(
                                        child: Image.asset(
                                      "assets/images/10.png",
                                      width: 30,
                                      height: 40,
                                    )),
                                    TableCell(
                                        child: Text(
                                      "about the Thai Leage",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 11, color: Colors.white),
                                    )),
                                    IconButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      adoutthai()));
                                        },
                                        icon: const Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.white,
                                        )),
                                  ])
                                ]),
                              ),
                              const Divider(
                                height: 10,
                                color: Colors.white,
                                thickness: 2,
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Container(
                                child: Table(children: [
                                  TableRow(children: [
                                    TableCell(
                                        child: Image.asset(
                                      "assets/images/11.png",
                                      width: 30,
                                      height: 40,
                                    )),
                                    TableCell(
                                        child: Text(
                                      "if you like thai langu the app",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          fontSize: 9, color: Colors.white),
                                    )),
                                    TableCell(
                                        child: SizedBox(
                                      width: 50,
                                      height: 50,
                                    ))
                                  ])
                                ]),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                          height: 10,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 0.20),
                          color: Color.fromARGB(255, 209, 14, 0),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => LoginScreen(),
                                  ));
                            },
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                  RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                            ),
                            child: Text(
                              'LOGOUT',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                          ),
                        ),

                        // Padding(
                        //   padding: const EdgeInsets.all(8.0),
                        //   child: Container(
                        //       height: 30,
                        //       width: 150,
                        //       decoration: BoxDecoration(
                        //           borderRadius:
                        //               BorderRadius.all(Radius.circular(20)),
                        //           gradient: LinearGradient(colors: [
                        //             Color.fromARGB(255, 255, 8, 0),
                        //             Color.fromARGB(255, 255, 23, 7)
                        //           ])),
                        //       child: Text(
                        //         "LOGIN OUT",
                        //         textAlign: TextAlign.center,
                        //       )),
                        // ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
