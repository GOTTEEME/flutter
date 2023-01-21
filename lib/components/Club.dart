import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Club extends StatefulWidget {
  const Club({Key? key}) : super(key: key);

  @override
  State<Club> createState() => _ClubState();
}

class _ClubState extends State<Club> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(18, 56, 86, 1),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color.fromRGBO(18, 56, 86, 1),
        centerTitle: true,
        title: Text(
          "Club",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: GridView.count(
          crossAxisCount: 2,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => Page2()));
                },
                child: Image.asset("assets/image/imageClub2.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => Page2()));
                },
                child: Image.asset("assets/image/112.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => Page2()));
                },
                child: Image.asset("assets/image/113.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => Page2()));
                },
                child: Image.asset("assets/image/114.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => Page2()));
                },
                child: Image.asset("assets/image/115.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => Page2()));
                },
                child: Image.asset("assets/image/116.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => Page2()));
                },
                child: Image.asset("assets/image/117.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => Page2()));
                },
                child: Image.asset("assets/image/118.png"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
