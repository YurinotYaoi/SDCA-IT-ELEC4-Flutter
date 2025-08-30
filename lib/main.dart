import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Scaffold homepage = Scaffold(
      appBar: AppBar(title: Text('Homepage'))
      );

    return MaterialApp(
      home: homepage,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: const Color.fromARGB(255, 155, 39, 19),
          foregroundColor: const Color.fromARGB(255, 190, 136, 35),
        )
      )
    );
  }
}