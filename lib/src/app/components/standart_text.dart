import 'package:flutter/material.dart';

class StandartText extends StatelessWidget {
  final String text;

  StandartText({required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(fontSize: 25),
      textAlign: TextAlign.center,
    );
  }
}
