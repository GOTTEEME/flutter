import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_3/components/Intellectual.dart';
import 'package:flutter_application_3/components/Open.dart';
import 'package:flutter_application_3/components/Privacy.dart';
import 'package:flutter_application_3/components/Term.dart';

class adoutthai extends StatefulWidget {
  const adoutthai({Key? key}) : super(key: key);

  @override
  State<adoutthai> createState() => _adoutthaiState();
}

class _adoutthaiState extends State<adoutthai> {
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
          "About The Thai Leage",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Column(
              children: [
                ListTile(
                  title: Text(
                    "Privacy Policy",
                    style: TextStyle(color: Colors.white),
                  ),
                  trailing: IconButton(
                    icon: Icon(Icons.chevron_right),
                    color: Colors.white,
                    iconSize: 30,
                    onPressed: () => {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Privacy())),
                    },
                  ),
                ),
                const Divider(
                  color: Colors.white,
                  height: 10,
                  // thickness: 5, เส้นหนา
                  indent: 20,
                  endIndent: 40,
                ),
                ListTile(
                  title: Text(
                    "Terms of Service",
                    style: TextStyle(color: Colors.white),
                  ),
                  trailing: IconButton(
                    icon: Icon(Icons.chevron_right),
                    color: Colors.white,
                    iconSize: 30,
                    onPressed: () => {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Term())),
                    },
                  ),
                ),
                const Divider(
                  color: Colors.white,
                  height: 10,
                  // thickness: 5, เส้นหนา
                  indent: 20,
                  endIndent: 40,
                ),
                ListTile(
                  title: Text(
                    "Community Guidelines",
                    style: TextStyle(color: Colors.white),
                  ),
                  trailing: IconButton(
                    icon: Icon(Icons.chevron_right),
                    color: Colors.white,
                    iconSize: 30,
                    onPressed: () => {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Privacy())),
                    },
                  ),
                ),
                const Divider(
                  color: Colors.white,
                  height: 10,
                  // thickness: 5, เส้นหนา
                  indent: 20,
                  endIndent: 40,
                ),
                ListTile(
                  title: Text(
                    "Intellectual Property",
                    style: TextStyle(color: Colors.white),
                  ),
                  trailing: IconButton(
                    icon: Icon(Icons.chevron_right),
                    color: Colors.white,
                    iconSize: 30,
                    onPressed: () => {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Intellectual())),
                    },
                  ),
                ),
                const Divider(
                  color: Colors.white,
                  height: 10,
                  // thickness: 5, เส้นหนา
                  indent: 20,
                  endIndent: 40,
                ),
                ListTile(
                  title: Text(
                    "Open Source Notice",
                    style: TextStyle(color: Colors.white),
                  ),
                  trailing: IconButton(
                    icon: Icon(Icons.chevron_right),
                    color: Colors.white,
                    iconSize: 30,
                    onPressed: () => {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Open())),
                    },
                  ),
                ),
                const Divider(
                  color: Colors.white,
                  height: 10,
                  // thickness: 5, เส้นหนา
                  indent: 20,
                  endIndent: 40,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
