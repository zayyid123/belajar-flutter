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
              child: Text('List Tile'),
            ),
          ),
          body: Column(
            children: const [
              ListTile(
                title: Text('Mochamad Zayyid'),
                subtitle: Text('ini sub titte'),
                leading: CircleAvatar(),
                trailing: Text('10.00 PM'),
              ),
              Divider(
                color: Colors.black,
              ),
              ListTile(
                title: Text('Mochamad Zayyid'),
                subtitle: Text('ini sub juga'),
                leading: CircleAvatar(),
                trailing: Text('10.00 PM'),
              ),
              Divider(
                  // color: Colors.black,
                  ),
              ListTile(
                title: Text('Mochamad Zayyid'),
                subtitle: Text('apa lagi ini'),
                leading: CircleAvatar(),
                trailing: Text('10.00 PM'),
              ),
            ],
          ),
        ));
  }
}
