import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "clock",
      theme: ThemeData(primarySwatch: Colors.teal),
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                Color(0XFF53E0E1),
                Color(0XFFF699BA),
                Color(0XFFFCD970)
              ])),
        ),
      ),
    );
  }
}
