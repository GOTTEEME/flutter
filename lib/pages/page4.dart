import 'package:flutter/material.dart';

class page4 extends StatelessWidget {
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
          "Table Standings",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset(
            "assets/images/gpt.png",
            width: 700,
            height: 820,
          ),
        ),
      ),
    );
  }
}
