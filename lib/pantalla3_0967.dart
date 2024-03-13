import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0967 extends StatelessWidget {
  const Pantalla3_0967({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla3 Molina0967"),
        backgroundColor: Color(0xff520030),
      ),
      body: Center(
        child: Container(
          color: Color(0xff750a48),
          width: 200,
          height: 200,
          alignment: Alignment.center,
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          child: Text(
            'Reyna Molina 0967',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
