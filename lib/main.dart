import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: const Center(
                child: Text('Stack widget'),
              ),
            ),
            body: Stack(
              children: [
                Container(
                  width: 300,
                  height: 300,
                  color: Colors.amber,
                ),
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.black,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.blue,
                )
              ],
            )));
  }
}
