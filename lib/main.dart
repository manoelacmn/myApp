import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  void answerquestion() {
    print("answer question");
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
            Text('The question'),
            ElevatedButton(onPressed: answerquestion, child: Text('stolas ')),
            ElevatedButton(onPressed: answerquestion, child: Text("answer 2")),
            ElevatedButton(onPressed: answerquestion, child: Text("answer 3")),
          ],
        ),
      ),
    );
  }
}
