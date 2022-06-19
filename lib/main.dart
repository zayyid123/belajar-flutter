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
                child: Text('Image Widget'),
              ),
            ),
            body: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                const Text(
                  'image Asset',
                  textAlign: TextAlign.center,
                ),
                Container(
                  color: Colors.amber,
                  child: const Image(
                    fit: BoxFit.cover,
                    image: AssetImage('images/image.jpg'),
                  ),
                ),
                const Divider(),
                const Text(
                  'image network',
                  textAlign: TextAlign.center,
                ),
                Container(
                  color: Colors.blue,
                  child: const Image(
                    fit: BoxFit.cover,
                    image: NetworkImage('https://picsum.photos/200/300'),
                  ),
                ),
                const Text(
                  'image asset cara kedua',
                  textAlign: TextAlign.center,
                ),
                Container(
                    color: Colors.blue,
                    child: Image.asset(
                      'images/image.jpg',
                      fit: BoxFit.cover,
                    )),
              ],
            )));
  }
}
