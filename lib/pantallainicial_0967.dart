import 'package:flutter/material.dart';

//PantallaInicial_0967
//
class PantallaInicial_0967 extends StatelessWidget {
  const PantallaInicial_0967({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card container Molina0967"),
        backgroundColor: Color(0xff860f0f),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0967");
              },
              style: ElevatedButton.styleFrom(
                  primary: Color(0xff860f0f),
                  textStyle: TextStyle(fontSize: 20)),
              child: Text("Mover a Pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0967");
              },
              style: ElevatedButton.styleFrom(
                  primary: Color(0xffab2121),
                  textStyle: TextStyle(fontSize: 20)),
              child: Text("Mover a Pantalla2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0967");
              },
              style: ElevatedButton.styleFrom(
                  primary: Color(0xffdc3737),
                  textStyle: TextStyle(fontSize: 20)),
              child: Text("Mover a Pantalla3"),
            )
          ], //Niños Widgets
        ),
      ),
    );
  } //Fin de widget
} //Fin pantalla inicial
