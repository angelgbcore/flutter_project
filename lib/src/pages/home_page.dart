import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final estiloTexto = new TextStyle(
    fontSize: 30,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Título'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Text(
              'Número de taps:',
              style: estiloTexto,
            ),
            Text(
              '0',
              style: estiloTexto,
            ),
          ]),
        ));
  }
}
