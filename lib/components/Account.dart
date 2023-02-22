import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Account extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeAccount(),
    );
  }
}

class HomeAccount extends StatelessWidget {
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
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            color: Colors.white,
            iconSize: 30,
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Account and Security",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 90,
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(65, 65, 65, 1),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: CircleAvatar(
                                backgroundImage: AssetImage(
                                    "assets/image/profileImage.png")),
                            title: Text(
                              "Profile",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            ),
                          ),
                        ),
                        const Divider(
                          color: Colors.white,
                          height: 10,
                          // thickness: 5, เส้นหนา
                          indent: 20,
                          endIndent: 40,
                        ),
                        //phone
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/image/phone.png")),
                            title: Text(
                              "phone number",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            ),
                            trailing: Text(
                              "++66",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            ),
                          ),
                        ),
                        const Divider(
                          color: Colors.white,
                          height: 10,
                          // thickness: 5, เส้นหนา
                          indent: 20,
                          endIndent: 40,
                        ),
                        //Email
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/image/Gmail.png")),
                            title: Text(
                              "Email",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            ),
                            trailing: Text(
                              "Registered",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            ),
                          ),
                        ),
                        const Divider(
                          color: Colors.white,
                          height: 10,
                          // thickness: 5, เส้นหนา
                          indent: 20,
                          endIndent: 40,
                        ),
                        //password
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/image/lock.png")),
                            title: Text(
                              "password",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            ),
                            trailing: Text(
                              "Registered",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            ),
                          ),
                        ),
                        const Divider(
                          color: Colors.white,
                          height: 10,
                          // thickness: 5, เส้นหนา
                          indent: 20,
                          endIndent: 40,
                        ),
                        //How to
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                              leading: CircleAvatar(
                                  backgroundImage:
                                      AssetImage("assets/image/pLock.png")),
                              title: Text(
                                "How to unlock your device",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 14),
                              ),
                              trailing:
                                  Image.asset("assets/image/connect.png")),
                        ),
                        const Divider(
                          color: Colors.white,
                          height: 10,
                          // thickness: 5, เส้นหนา
                          indent: 20,
                          endIndent: 40,
                        ),
                        //apple
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                              leading: CircleAvatar(
                                  backgroundImage:
                                      AssetImage("assets/image/Apple.png")),
                              title: Text(
                                "Apple",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 14),
                              ),
                              trailing:
                                  Image.asset("assets/image/connect.png")),
                        ),
                        const Divider(
                          color: Colors.white,
                          height: 10,
                          // thickness: 5, เส้นหนา
                          indent: 20,
                          endIndent: 40,
                        ),
                        //Facebook
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                              leading: CircleAvatar(
                                  backgroundImage: AssetImage(
                                      "assets/image/FacebookImage.png")),
                              title: Text(
                                "Facebook",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 14),
                              ),
                              trailing:
                                  Image.asset("assets/image/connect.png")),
                        ),
                        const Divider(
                          color: Colors.white,
                          height: 10,
                          // thickness: 5, เส้นหนา
                          indent: 20,
                          endIndent: 40,
                        ),
                        //delete
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/image/Delete.png")),
                            title: Text(
                              "delete account",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            ),
                          ),
                        ),
                      ],
                    )),
              ),
            ],
          ),
        ));
  }
}
