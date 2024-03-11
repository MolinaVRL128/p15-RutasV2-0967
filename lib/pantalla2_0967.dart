//Pantalla2_0967
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {}, //Si presiona botón
              child: Text("Pantalla"),
            )
          ],
        ),
      ),
    );
  } //Widget
} //Fin Scafffold
