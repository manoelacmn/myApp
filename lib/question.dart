import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class Question extends StatelessWidget {
  String questionText;
  Question(this.questionText)

  @override
  Widget build(BuildContext context) {
    return Text(questionText);
  }
}
