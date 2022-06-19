// ignore_for_file: must_be_immutable

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  List<Color> myColor = [
    Colors.amber,
    Colors.red,
    Colors.black,
    Colors.cyan,
    Colors.red
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Center(
              child: Text('List View'),
            ),
          ),
          body: ListView.builder(
            itemCount: myColor.length,
            itemBuilder: (context, index) {
              return Container(
                width: 300,
                height: 300,
                color: myColor[index],
              );
            },
          ),
        ));
  }
}
