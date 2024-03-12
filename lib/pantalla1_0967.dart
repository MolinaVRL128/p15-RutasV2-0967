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
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Card(
          elevation: 10,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Colors.pink,
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Card Molina",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
