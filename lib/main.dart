import 'package:flutter/material.dart';
import 'package:instagram_flutter/insta_home.dart';
void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Insta",
        debugShowCheckedModeBanner: false,
        theme: new ThemeData(
          primaryColor: Colors.black,
          primaryIconTheme: IconThemeData(color: Colors.black),
          primaryTextTheme: TextTheme(title: TextStyle(color: Colors.black,fontFamily: "Aveny"),
          ),
          textTheme: TextTheme(title: TextStyle(color: Colors.black)),
        ),
        home: new InstaHome(),
    );
  }
}
