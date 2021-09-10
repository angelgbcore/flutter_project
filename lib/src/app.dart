import 'package:flutter/material.dart';

// nuestras importaciones
import 'pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      home: Center(
        child: HomePage(),
      ),
    );
  }
}
