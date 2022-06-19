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
          centerTitle: true,
          title: const Text('widget column'),
        ),
        body: Column(
          /* untuk ubah main axis */
          mainAxisAlignment: MainAxisAlignment.center,
          /* untuk ubah cross axis */
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 200,
              height: 50,
              color: Colors.blue,
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 50,
              color: Colors.amber,
            ),
            Container(
              width: 150,
              height: 50,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
