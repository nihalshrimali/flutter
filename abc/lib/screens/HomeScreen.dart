import 'package:flutter/material.dart';

import '../DrawerMenu.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
      ),
      drawer: DrawerMenu(),
      body: Center(
          child: Text(
        'Hello World',
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.help),
      ),
    );
  }
}
