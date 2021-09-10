import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
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
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              '0',
            ),
          ]),
        ));
  }
}
