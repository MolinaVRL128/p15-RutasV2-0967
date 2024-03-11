//Pantalla1_0967
import 'package:flutter/material.dart';

class Pantalla1_0967 extends StatelessWidget {
  const Pantalla1_0967({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla1 Molina0967"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text("Molina Ejemplo"),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
