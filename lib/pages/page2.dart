import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage1 extends StatefulWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  State<HomePage1> createState() => _HomePage1State();
}

class _HomePage1State extends State<HomePage1> {
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
          "Bookmark",
          style: TextStyle(color: Colors.blue),
        ),
      ),
      body: CustomScrollView(
        slivers: [
          //กล่องคอนเทนอันที่1
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ClipRRect(
                // borderRadius: BorderRadius.circular(20), ตัวกำหนดความมนของขอบ
                child: Container(
                  height: 110, //กำหนดขนาดของกล่องคอนเทนเนอร์แต่ละกล่อง
                  // color: Colors.blue,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                    image:
                                        AssetImage("assets/images/01210.png")),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.center,
                            child: Container(
                                child: Text(
                              "บีจีปทุมยูไนเต็ดเปิดตัวแมทธิวสมิธ",
                              style: TextStyle(
                                  fontSize: 11,
                                  fontFamily: 'Roboto',
                                  color: Colors.white),
                            )),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: ShaderMask(
                            blendMode: BlendMode.srcATop,
                            shaderCallback: ((bounds) => LinearGradient(
                                        colors: [
                                      Color.fromARGB(255, 4, 84, 255),
                                      Color.fromARGB(255, 219, 14, 255)
                                    ],
                                        begin: Alignment.centerLeft,
                                        end: Alignment.centerRight)
                                    .createShader(bounds)),
                            child: Icon(
                              Icons.bookmark,
                              size: 30,
                            ),
                          ),
                        ),
                      ]),
                ),
              ),
            ),
          ),

          //กล่องคอนเทนอันที่2
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ClipRRect(
                // borderRadius: BorderRadius.circular(20), ตัวกำหนดความมนของขอบ
                child: Container(
                  height: 110, //กำหนดขนาดของกล่องคอนเทนเนอร์แต่ละกล่อง
                  // color: Colors.blue,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                    image:
                                        AssetImage("assets/images/02210.png")),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.center,
                            child: Container(
                                child: Text(
                              "โค้ชเน้นย้ำห้ามผ่อนฐบูรีรัมพร้อม",
                              style: TextStyle(
                                  fontSize: 11,
                                  fontFamily: 'Roboto',
                                  color: Colors.white),
                            )),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: ShaderMask(
                            blendMode: BlendMode.srcATop,
                            shaderCallback: ((bounds) => LinearGradient(
                                        colors: [
                                      Color.fromARGB(255, 4, 84, 255),
                                      Color.fromARGB(255, 219, 14, 255)
                                    ],
                                        begin: Alignment.centerLeft,
                                        end: Alignment.centerRight)
                                    .createShader(bounds)),
                            child: Icon(
                              Icons.bookmark,
                              size: 30,
                            ),
                          ),
                        ),
                      ]),
                ),
              ),
            ),
          ),
          //กล่องคอนเทนอันที่3
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ClipRRect(
                // borderRadius: BorderRadius.circular(20), ตัวกำหนดความมนของขอบ
                child: Container(
                  height: 110, //กำหนดขนาดของกล่องคอนเทนเนอร์แต่ละกล่อง
                  // color: Colors.blue,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                    image:
                                        AssetImage("assets/images/03210.png")),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.center,
                            child: Container(
                                child: Text(
                              "บีจี ยัน ในบ้านต้อง3แต้มเท่านั้น",
                              style: TextStyle(
                                  fontSize: 11,
                                  fontFamily: 'Roboto',
                                  color: Colors.white),
                            )),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: ShaderMask(
                            blendMode: BlendMode.srcATop,
                            shaderCallback: ((bounds) => LinearGradient(
                                        colors: [
                                      Color.fromARGB(255, 4, 84, 255),
                                      Color.fromARGB(255, 219, 14, 255)
                                    ],
                                        begin: Alignment.centerLeft,
                                        end: Alignment.centerRight)
                                    .createShader(bounds)),
                            child: Icon(
                              Icons.bookmark,
                              size: 30,
                            ),
                          ),
                        ),
                      ]),
                ),
              ),
            ),
          ),
          //กล่องคอนเทนอันที่4
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ClipRRect(
                // borderRadius: BorderRadius.circular(20), ตัวกำหนดความมนของขอบ
                child: Container(
                  height: 110, //กำหนดขนาดของกล่องคอนเทนเนอร์แต่ละกล่อง
                  // color: Colors.blue,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                    image:
                                        AssetImage("assets/images/04210.png")),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.center,
                            child: Container(
                                child: Text(
                              "คว้ายอดเยี่ยมประจำสิงหาคมรีโว่",
                              style: TextStyle(
                                  fontSize: 11,
                                  fontFamily: 'Roboto',
                                  color: Colors.white),
                            )),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: ShaderMask(
                            blendMode: BlendMode.srcATop,
                            shaderCallback: ((bounds) => LinearGradient(
                                        colors: [
                                      Color.fromARGB(255, 4, 84, 255),
                                      Color.fromARGB(255, 219, 14, 255)
                                    ],
                                        begin: Alignment.centerLeft,
                                        end: Alignment.centerRight)
                                    .createShader(bounds)),
                            child: Icon(
                              Icons.bookmark,
                              size: 30,
                            ),
                          ),
                        ),
                      ]),
                ),
              ),
            ),
          ),
          //กล่องคอนเทนอันที่5
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ClipRRect(
                // borderRadius: BorderRadius.circular(20), ตัวกำหนดความมนของขอบ
                child: Container(
                  height: 110, //กำหนดขนาดของกล่องคอนเทนเนอร์แต่ละกล่อง
                  // color: Colors.blue,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                    image:
                                        AssetImage("assets/images/01210.png")),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.center,
                            child: Container(
                                child: Text(
                              "ไทยหลีกจัดพิธีจับสลาก ช้าง เอฟเอ คัฟ",
                              style: TextStyle(
                                  fontSize: 11,
                                  fontFamily: 'Roboto',
                                  color: Colors.white),
                            )),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: ShaderMask(
                            blendMode: BlendMode.srcATop,
                            shaderCallback: ((bounds) => LinearGradient(
                                        colors: [
                                      Color.fromARGB(255, 4, 84, 255),
                                      Color.fromARGB(255, 219, 14, 255)
                                    ],
                                        begin: Alignment.centerLeft,
                                        end: Alignment.centerRight)
                                    .createShader(bounds)),
                            child: Icon(
                              Icons.bookmark,
                              size: 30,
                            ),
                          ),
                        ),
                      ]),
                ),
              ),
            ),
          ),
          //กล่องคอนเทนอันที่6
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ClipRRect(
                // borderRadius: BorderRadius.circular(20), ตัวกำหนดความมนของขอบ
                child: Container(
                  height: 110, //กำหนดขนาดของกล่องคอนเทนเนอร์แต่ละกล่อง
                  // color: Colors.blue,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                    image:
                                        AssetImage("assets/images/06210.png")),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.center,
                            child: Container(
                              child: Text(
                                "บูรีรัมพร้อมคว้าสามแต้ม,",
                                style: TextStyle(
                                    fontSize: 11,
                                    fontFamily: 'Roboto',
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: ShaderMask(
                            blendMode: BlendMode.srcATop,
                            shaderCallback: ((bounds) => LinearGradient(
                                        colors: [
                                      Color.fromARGB(255, 4, 84, 255),
                                      Color.fromARGB(255, 219, 14, 255)
                                    ],
                                        begin: Alignment.centerLeft,
                                        end: Alignment.centerRight)
                                    .createShader(bounds)),
                            child: Icon(
                              Icons.bookmark,
                              size: 30,
                            ),
                          ),
                        ),
                      ]),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
