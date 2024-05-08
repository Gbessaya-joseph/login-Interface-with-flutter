import 'package:duo_projet/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Duoapp());
}

class Duoapp extends StatelessWidget {
  const Duoapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Duoapp',
      home: HomeScreen(),
      theme: ThemeData(
          textTheme: TextTheme(
              bodySmall: TextStyle(fontSize: 12, color: Colors.white),
              bodyLarge: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Colors.white,
                height: 0.9,
              ))),
    );
  }
}
