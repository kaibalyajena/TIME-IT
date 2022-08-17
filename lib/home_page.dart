import 'package:flutter/material.dart';
import 'package:time_it/clock_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
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
        child: ClockView(),
      ),
    );
  }
}
