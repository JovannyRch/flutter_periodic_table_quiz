import 'package:flutter/material.dart';
import 'package:math_game/widgets/button_screen_widget.dart';

class HomeScreen extends StatelessWidget {
  Size _size;
  @override
  Widget build(BuildContext context) {
    _size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            _title(),
            SizedBox(height: 120.0),
            _buttonStart(context),
          ],
        ),
      ),
    );
  }

  Widget _title() {
    return Column(
      children: <Widget>[
        _wordTitle("Periodic"),
        _wordTitle("Table"),
        _wordTitle("Quiz"),
      ],
    );
  }

  Widget _wordTitle(String word) {
    return Text(
      word,
      style: TextStyle(
        fontSize: 60.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 3.0,
      ),
    );
  }

  Widget _buttonStart(BuildContext context) {
    return ButtonScreen(
      text: "Iniciar",
      function: () {},
    );
  }
}
