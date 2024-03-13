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
        backgroundColor: Color(0xff823503),
      ),
      body: Center(
        child: Container(
          color: Color(0xfffb7020),
          padding: EdgeInsets.all(20),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Reyna Molina 0967',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  } //Widget
} //Fin Scafffold
