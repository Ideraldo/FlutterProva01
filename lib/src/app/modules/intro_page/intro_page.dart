import 'package:flutter/material.dart';
import 'package:sit/src/app/components/standard_textform.dart';
import 'package:sit/src/app/modules/curiosidades_flutter/curiosidades_flutter_page.dart';
import 'package:sit/src/utils/export.dart';

import '../../components/standart_text.dart';

// ignore: use_key_in_widget_constructors
class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            left: PaddingSizes.introPageBorder,
            right: PaddingSizes.introPageBorder,
            top: PaddingSizes.introPageTop,
          ),
          child: Column(
            children: [
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: ((context) => CuriosidadesFlutter()),
                      ),
                    );
                  },
                  child: Image.asset('assets/images/jorge.jpeg')),
              const SizedBox(
                height: 15.0,
              ),
              StandardTextForm(
                label: nickname,
              ),
              const SizedBox(
                height: 15.0,
              ),
              StandardTextForm(
                label: password,
              ),
              const SizedBox(
                height: 25.0,
              ),
              StandartText(
                //label: dadosRM,
                text: dadosRM,
              ),
              const SizedBox(
                height: 15.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
