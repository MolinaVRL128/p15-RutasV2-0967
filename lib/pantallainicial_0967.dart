import 'package:flutter/material.dart';

//PantallaInicial_0967
//
class PantallaInicial_0967 extends StatelessWidget {
  const PantallaInicial_0967({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Molina0967"),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0967");
              },
              child: Text("Mover a Pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0967");
              },
              child: Text("Mover a Pantalla2"),
            )
          ], //Niños Widgets
        ),
      ),
    );
  } //Fin de widget
} //Fin pantalla inicial
