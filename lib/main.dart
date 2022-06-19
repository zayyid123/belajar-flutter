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
              child: Text('widget row'),
            ),
          ),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 50,
                height: 200,
                color: Colors.amber,
              ),
              Container(
                width: 50,
                height: 100,
                color: Colors.blue,
              ),
              Container(
                width: 50,
                height: 150,
                color: Colors.black,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.red,
              ),
            ],
          ),
        ));
  }
}
