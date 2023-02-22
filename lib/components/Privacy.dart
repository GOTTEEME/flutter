import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:readmore/readmore.dart';

class Privacy extends StatefulWidget {
  String content = "";
  @override
  State<Privacy> createState() => _PrivacyState();
}

class _PrivacyState extends State<Privacy> {
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
          "Privacy Policy",
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
                    'Personal Data Protection Policy',
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
                SizedBox(
                  width: 40,
                  height: 40,
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  child: ReadMoreText(
                    'Welcome to the Thai Leage Platform ("Platform"). This Platform is provided and controlled by Heliophilia Pte. Ltd. (hereinafter referred to as "Thaileage" or "we").',
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
                SizedBox(
                  width: 40,
                  height: 40,
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  child: ReadMoreText(
                    'We are committed to protecting and respecting your privacy. This policy describes our practices regarding the personal information we collect from you. Or the information you provide. If you do not agree with the policy. Please refrain from using the platform.',
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
                    'If you have any questions about how we use your personal data, please contact contact@Thai leage-app.com.',
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
                    'Summary',
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
                    'Information we collect about you',
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
                    'As set forth in Section 1 below, we collect and process the information you provide. (including email address) when you create an account and upload content on the Platform. We automatically collect information about your access to and use of the Platform, including technical and behavioral information about your access and use of the Platform.',
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
                    'and location information We collect User Generated Content at the time of creation, import or upload. Whether or not you choose to save or upload such User Generated Content. We also automatically collect information about you if you download an app and/or interact with the Platform without creating an account.',
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
