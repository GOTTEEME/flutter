import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Buriram extends StatelessWidget {
  const Buriram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 14, 12, 32),
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 14, 12, 32),
        actions: <Widget>[],
        title: const Text('Buriram'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            color: Color.fromARGB(255, 14, 12, 32),
            child: Column(
              children: [
                CategoriesScroller1(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class CategoriesScroller1 extends StatelessWidget {
  const CategoriesScroller1();

  @override
  Widget build(BuildContext context) {
    final double categoryHeight =
        MediaQuery.of(context).size.height * 0.30 - 50;
    return SingleChildScrollView();
  }
}
