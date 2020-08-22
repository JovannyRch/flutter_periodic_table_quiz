import 'package:flutter/material.dart';

class SelectGameScreen extends StatefulWidget {
  SelectGameScreen({Key key}) : super(key: key);

  @override
  _SelectGameScreenState createState() => _SelectGameScreenState();
}

class _SelectGameScreenState extends State<SelectGameScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Select a game"),
      ),
    );
  }
}
