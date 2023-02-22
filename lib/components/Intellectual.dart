import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:readmore/readmore.dart';

class Intellectual extends StatefulWidget {
  String content = "";
  @override
  State<Intellectual> createState() => _IntellectualState();
}

class _IntellectualState extends State<Intellectual> {
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
          "Intellectual Property",
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
                    'Intellectual Property Policy',
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
                    'Thai Leage respects intellectual property rights and hopes that you will do the same. Lemon8 Terms of Service and Community Guidelines do not allow you to post, share or transmit any content. that violates or infringes copyright trademark or other intellectual property rights of others. Thai leage respects the protection of intellectual property rights and expects you to do the same. Sharee Terms of Service and Community Guidelines do not allow posting. sharing, or sending any content that infringes or violates someone else copyrights. trademark, or other intellectual property rights.',
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
