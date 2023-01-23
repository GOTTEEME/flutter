import 'package:flutter/material.dart';
import 'package:flutter_application_3/dev/finalpage.dart';
import 'package:flutter_application_3/dev/homepage.dart';
import 'package:flutter_application_3/main.dart';

class Paddingpage1 extends StatelessWidget {
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
            "Math Schedule",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "  Friday 25 November 2022",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 70.0,
                  ),
                ],
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FinalPage()));
                },
                child: Container(
                  width: 500,
                  height: 250,
                  child: Image.asset('assets/images/01.png'),
                ),
              ),
              SizedBox(
                height: 70.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "   Friday 26 November 2022  ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                width: 500,
                height: 250,
                child: Image.asset('assets/images/01.png'),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "   Friday 27 November 2022  ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                width: 500,
                height: 250,
                child: Image.asset('assets/images/01.png'),
              )
            ],
          ),
        ));
  }
}
