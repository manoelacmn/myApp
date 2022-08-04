import 'package:flutter/material.dart';

import './question.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO implement createstate
    return MyAppState();
  }
}

class MyAppState extends State<myapp> {
  var questionIndex = 0;

  void answerquestion() {
    setState(() {
      questionIndex++;
    });
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      "what\'s your favorite color?",
      "What\'s your favorite animal?"
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Stolas",
          ),
        ),
        body: Column(
          children: <Widget>[
            Text(questionIndex.toString()),
            Text(questions[questionIndex]),
            ElevatedButton(
                onPressed: (() => print("uwu")), child: Text('stolas ')),
            ElevatedButton(onPressed: answerquestion, child: Text("answer 2")),
            ElevatedButton(onPressed: answerquestion, child: Text("answer 3")),
          ],
        ),
      ),
    );
  }
}
