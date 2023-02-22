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
          "Community Guildelines",
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
                    'Guidelines for the Thai leage community Thai league is a community related to lifestyle content. Watching football across a variety of categories such as footballers, scoreboards, kick-off times, Thai leage offers informative content tailored to the preferences and interests of the viewers. Users get to explore new ideas and share their real experiences. Including the journey to a better lifeAt Thai leage, we are committed to keeping this community safe. And want to provide a comfortable space for users to express themselves creatively. We use a combination of policies. safety tool and online resources to ensure that we meet our commitments Guidelines for our communityreflect our values and set standards of conduct for users These guidelines provide general guidance on what can and cannot be done on the platform. It also applies to everyone and all content shared on the Thai leage. We will occasionally update our Community Guidelines. to be in line with the behavior of the community that has changed And to keep Thai Leage a safe place to be creative and have fun.',
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
