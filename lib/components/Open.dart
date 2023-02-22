import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:readmore/readmore.dart';

class Open extends StatefulWidget {
  String content = "";
  @override
  State<Open> createState() => _OpenState();
}

class _OpenState extends State<Open> {
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
          "Open Source Notice",
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
                    'Open Source Notice THE FOLLOWING SETS FORTH ATTRIBUTION NOTICES FOR THIRD PARTY SOFTWARE THAT MAY BE CONTAINED IN PORTIONS OF [Lemon8] PRODUCT. Apache License 1.1 (Apache XML Commons. Avalon Framework, logkit, XPP3) Apache Software License Version 1.1 Copyright (c) 2000 The Apache Software Foundation. All rights reserved. Redistribution and use in source and binary forms, with or without modification,are permitted provided that the following conditions are met: Redistributions of source code must retain the above copyright notice, thislist of conditions and the following disclaimer. Redistributions in binary form must reproduce the above copyright notice, thislist of conditions and the following disclaimer in the documentation and/or othermaterials provided with the distribution. The end-user documentation included with the redistribution, if any, mustinclude the following acknowledgment: "This product includes software developed by the Apache Software',
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
