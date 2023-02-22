import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:readmore/readmore.dart';

class Term extends StatefulWidget {
  String content = "";
  @override
  State<Term> createState() => _TermState();
}

class _TermState extends State<Term> {
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
          "Term of Service",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Container(
                  alignment: Alignment.bottomLeft,
                  child: ReadMoreText(
                    'Terms of Service',
                    style:
                        TextStyle(fontSize: 16, height: 2, color: Colors.white),
                    trimLines: 3,
                    textAlign: TextAlign.justify,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: "Show More",
                    trimExpandedText: "Show Less",
                    lessStyle: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                    moreStyle: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  child: ReadMoreText(
                    'Last Update: October 2022',
                    style:
                        TextStyle(fontSize: 16, height: 2, color: Colors.white),
                    trimLines: 3,
                    textAlign: TextAlign.justify,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: "Show More",
                    trimExpandedText: "Show Less",
                    lessStyle: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                    moreStyle: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  child: ReadMoreText(
                    'General rules for all users',
                    style:
                        TextStyle(fontSize: 16, height: 2, color: Colors.white),
                    trimLines: 3,
                    textAlign: TextAlign.justify,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: "Show More",
                    trimExpandedText: "Show Less",
                    lessStyle: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                    moreStyle: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  child: ReadMoreText(
                    '1. Your relationship with us',
                    style:
                        TextStyle(fontSize: 16, height: 2, color: Colors.white),
                    trimLines: 3,
                    textAlign: TextAlign.justify,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: "Show More",
                    trimExpandedText: "Show Less",
                    lessStyle: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                    moreStyle: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  child: ReadMoreText(
                    'You are welcome to the Thai Leage Platform (the"Platform"), which is provided by Heliophilia Pte. Ltd. orits affiliates. (hereinafter referred to collectively as"Lemon8", "we" or "our"). You are reading the terms of service ("Terms"), which govern such relationship. It constitutes a contract between you and us and sets out the terms and conditions on which you may access and use the Platform, as well as our websites, services, applications. products and related content. Our Services are for your personal, non-commercial use. And for the purposes of these Terms, the terms "you" and "your" refer to you as a user of the Service.',
                    style:
                        TextStyle(fontSize: 16, height: 2, color: Colors.white),
                    trimLines: 3,
                    textAlign: TextAlign.justify,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: "Show More",
                    trimExpandedText: "Show Less",
                    lessStyle: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                    moreStyle: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  child: ReadMoreText(
                    'The Terms constitute a legally binding contract betweenyou and us. Please take the time to read the terms carefully.',
                    style:
                        TextStyle(fontSize: 16, height: 2, color: Colors.white),
                    trimLines: 3,
                    textAlign: TextAlign.justify,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: "Show More",
                    trimExpandedText: "Show Less",
                    lessStyle: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                    moreStyle: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
