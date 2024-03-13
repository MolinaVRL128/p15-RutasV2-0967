import 'package:flutter/material.dart';
import 'package:molina0967/pantalla2_0967.dart';
import 'package:molina0967/pantalla1_0967.dart';
import 'package:molina0967/pantallainicial_0967.dart';
import 'package:molina0967/pantalla3_0967.dart';

void main() => runApp(MiApp0967());

class MiApp0967 extends StatelessWidget {
  const MiApp0967({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0967(),
        "/Pantalla1_0967": (context) => Pantalla1_0967(),
        "/Pantalla2_0967": (context) => Pantalla2_0967(),
        "/Pantalla3_0967": (context) => Pantalla3_0967(),
      }, //Fin rutas de páginas
    );
  } //Fin de Widgets
} //Fin de MiApp0967
