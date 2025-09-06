import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: HomeScreen(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: const Color.fromARGB(255, 155, 39, 19),
          foregroundColor: const Color.fromARGB(255, 190, 136, 35),
        )
      )
    );
  }
}