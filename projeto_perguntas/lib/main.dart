import 'package:flutter/material.dart';

/* Porta de entra de uma aplicação */
void main() =>
    /* Arrow Function que nos retorna um widget instanciado. */
    runApp(new PerguntasApp());

/* Tornando o "perguntaApp" em um widget */
class PerguntasApp extends StatelessWidget {
  /*  Sobrescrevendo método build */
  @override
  Widget build(BuildContext context) {
    /* Retorna um widget "MaterialApp", que é o principal Widget da aplicação. */
    return MaterialApp(
      /* Atributo "home" que retorna um Widget "Scaffold" */
      home: Scaffold(
        /* Atributo "appBar" que retorna um Widget "Appbar" */
        appBar: (AppBar(
          /* Atributo "Title" que retorna um widget "Text" */
          title: Text('Questions'),
        )),
      ),
    );
  }
}
