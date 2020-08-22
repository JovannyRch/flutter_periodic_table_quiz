import 'package:flutter/material.dart';
import 'package:math_game/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tabla periódica Quiz',
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
