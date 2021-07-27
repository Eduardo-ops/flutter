import 'package:flutter/material.dart';

/* Porta de entra de uma aplicação */
main() =>
    /* Arrow Function que nos retorna um widget instanciado. */
    runApp(new MaterialApp());

/* Tornando o "perguntaApp" em um widget */
class PerguntasApp extends StatelessWidget {
  /*  Método build */
  Widget build(BuildContext context) {
    /* Retorna um widget "MaterialApp", que é o principal Widget da aplicação. */
    return MaterialApp(home: Text('Perguntas App'));
  }
}
