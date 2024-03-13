//Pantalla1_0967
import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla1_0967 extends StatelessWidget {
  const Pantalla1_0967({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p1 Molina0967"),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Container(
          color: Colors.purpleAccent,
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Reyna Molina 0967',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
