import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => return _ContadorPageState;
}

class _ContadorPageState extends State<ContadorPage> {
  final _estiloTexto = new TextStyle(
    fontSize: 25,
  );
  int _conteo = 10;

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
            style: _estiloTexto,
          ),
          Text(
            '$_conteo',
            style: _estiloTexto,
          ),
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Hola mundo!');
          _conteo++;
        },
      ),
    );
  }
}