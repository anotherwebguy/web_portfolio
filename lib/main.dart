import 'package:flutter/material.dart';
import 'package:myportfolio/constants.dart';
import 'package:myportfolio/screens/mainscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hamza',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: myPrimaryColor,
        accentColor: myPrimaryColor,
        // fontFamily: "Montserrat",
        highlightColor: myPrimaryColor,
      ),
      home: MainPage(),
    );
  }
}