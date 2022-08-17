import 'dart:math';

import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class ClockView extends StatefulWidget {
  const ClockView({Key? key}) : super(key: key);

  @override
  State<ClockView> createState() => ClockViewState();
}

class ClockViewState extends State<ClockView> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Center(
      child: Container(
        height: h / 3,
        width: w / 1.5,
        // decoration: BoxDecoration(
        //   borderRadius: BorderRadius.circular(20),
        //   color: Colors.amber,
        // ),
        child: CustomPaint(painter: ClockPainter()),
      ),
    );
  }
}

class ClockPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var centerX = size.width / 2;
    var centerY = size.height / 2;
    var center = Offset(centerX, centerY);
    var radius = min(centerX, centerY);
    var fillBrush = Paint()..color = Colors.amber;
    canvas.drawCircle(center, radius, fillBrush);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    throw UnimplementedError();
  }
}
