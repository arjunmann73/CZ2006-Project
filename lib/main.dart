import 'package:flutter/material.dart';
import 'Boundary/LoginUI.dart';
import 'Boundary/HomePageUI.dart';
import 'Boundary/SelectionUI.dart';

void main() => runApp(MyApp());

//void main() => runApp(
//      MaterialApp(
//        debugShowCheckedModeBanner: false,
//        home: Scaffold(
//          body: SelectionPage(),
//        ),
//      ),
//    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutterr Login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}
