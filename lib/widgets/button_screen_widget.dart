import 'package:flutter/material.dart';

class ButtonScreen extends StatelessWidget {
  final String text;
  final Function function;
  ButtonScreen({this.text, this.function});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: this.function,
      child: Container(
        width: MediaQuery.of(context).size.width * 0.5,
        padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 2.0),
            borderRadius: BorderRadius.circular(13.0),
            boxShadow: <BoxShadow>[
              BoxShadow(
                offset: Offset(-4, -4),
                color: Colors.grey.withOpacity(0.4),
              ),
            ]),
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25.0,
          ),
        ),
      ),
    );
  }
}
