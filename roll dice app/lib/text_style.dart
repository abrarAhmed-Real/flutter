import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(text,
        style: TextStyle(
            color: Colors.amberAccent,
            fontSize: 28,
            backgroundColor: Colors.black12));
  }
}
