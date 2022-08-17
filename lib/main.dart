import 'package:flutter/material.dart';
import 'package:time_it/clock_view.dart';
import 'package:time_it/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "clock",
        theme: ThemeData(primarySwatch: Colors.teal),
        home: HomePage());
  }
}
