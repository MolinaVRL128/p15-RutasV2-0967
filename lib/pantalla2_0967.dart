//Pantalla2_0967
import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla2_0967 extends StatelessWidget {
  const Pantalla2_0967({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Molina0967"),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
          child: Container(
        color: Colors.deepOrange,
        width: double.infinity,
        height: 300,
        child: Card(
          color: Color(0xffff926c),
          elevation: 10,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          margin: EdgeInsets.all(16),
          child: Text(
            " Card Molina0967",
            style: TextStyle(fontSize: 30, color: Colors.black),
          ),
        ),
      )),
    );
  } //Widget
} //Fin Scafffold
