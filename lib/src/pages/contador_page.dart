import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {
  @override
  createState() => _ContadorPageState();
}

class _ContadorPageState extends State<ContadorPage> {
  final _estiloTexto = new TextStyle(
    fontSize: 25,
  );
  int _conteo = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stateful'),
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
      floatingActionButton: _crearBotones(),
    );
  }

  Widget _crearBotones() {
    return Row(mainAxisAlignment: MainAxisAlignment.end, children: <Widget>[
      FloatingActionButton(
        child: Icon(Icons.add_alarm),
        onPressed: null,
      ),
      SizedBox(
        width: 30.0,
      ),
      FloatingActionButton(
        child: Icon(Icons.add_alarm),
        onPressed: null,
      ),
      FloatingActionButton(
        child: Icon(Icons.add_alarm),
        onPressed: null,
      ),
    ]);
  }
}
