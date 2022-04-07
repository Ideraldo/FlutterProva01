import 'package:flutter/material.dart';
import 'package:sit/src/app/components/standart_text.dart';
import 'package:sit/src/utils/export.dart';

import '../../components/standard_page.dart';
import '../../components/standart_question_text.dart';

// ignore: use_key_in_widget_constructors
class Trivia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            left: PaddingSizes.introPageBorder,
            right: PaddingSizes.introPageBorder,
            top: PaddingSizes.introPageTop,
          ),
          child: Column(
            children: [
              StandartQuestion(text: perguntaTrivia),
              const SizedBox(
                height: 25.0,
              ),
              StandartText(text: respostaTrivia),
              const SizedBox(
                height: 25.0,
              ),
            ],
          ),
        ),
      ),
      pageTile: 'Trivia',
    );
  }
}
