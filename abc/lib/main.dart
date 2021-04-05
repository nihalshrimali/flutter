import 'package:abc/screens/HomeScreen.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Welcome to Flutter', home: HomeScreen());
  }
}
