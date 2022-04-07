import 'package:flutter/material.dart';
import 'package:sit/src/app/components/standard_button.dart';
import 'package:sit/src/app/components/standart_text.dart';
import 'package:sit/src/app/modules/trivia/trivia_page.dart';
import 'package:sit/src/utils/export.dart';

import '../../components/standard_page.dart';
import '../../components/standart_question_text.dart';

// ignore: use_key_in_widget_constructors
class CuriosidadesFlutter extends StatelessWidget {
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
              StandartQuestion(text: perguntaFlutter),
              const SizedBox(
                height: 25.0,
              ),
              StandartText(text: respostaFlutter),
              const SizedBox(
                height: 25.0,
              ),
              StandardButton(
                buttonText: proximaPagina,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => Trivia()),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
      pageTile: 'Curiosidades Flutter',
    );
  }
}
