import 'package:flutter/material.dart';

/* Porta de entra de uma aplicação */
void main() =>
    /* Arrow Function que nos retorna um widget instanciado. */
    runApp(new PerguntasApp());

void responder() {
  print("Você respondeu!");
}

/* Tornando o "perguntaApp" em um widget */
class PerguntasApp extends StatelessWidget {
  final perguntas = ['Qual sua cor preferida ?', 'Qual marca preferida ?'];

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
        /* Atributo "Body" que retorna um widget "Column" */
        body: Column(
          /* Atributo "children" nos permite retornar varios widget iguais */
          children: [
            /* Widget "Text" que recebe como valor um array de strings */
            Text(perguntas[0]),
            /* Widget "RaiseButton" com parametros */
            RaisedButton(
                /* Parâmetro "child" que possibilita retornar outro Component
              Widget*/
                child: Text('Resposta 1'),
                /* Parâmetro "onpressed" que permite retonar uma função como
                parâmetro */
                onPressed: responder),
            RaisedButton(
                child: Text('Resposta 2'),
                onPressed: () {
                  print('Selecionado');
                }),
            RaisedButton(
              child: Text('Resposta 3'),
              onPressed: () => print('Selecionado'),
            ),
          ],
        ),
      ),
    );
  }
}
