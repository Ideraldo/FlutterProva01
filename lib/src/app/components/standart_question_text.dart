import 'package:flutter/material.dart';

class StandartQuestion extends StatelessWidget {
  final String text;

  StandartQuestion({required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(fontSize: 35),
      textAlign: TextAlign.center,
    );
  }
}
