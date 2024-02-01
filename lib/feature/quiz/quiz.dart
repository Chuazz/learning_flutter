import 'package:flutter/material.dart';
import 'package:learning/feature/quiz/screen/question_screen.dart';
import 'package:learning/feature/quiz/screen/welcome_screen.dart';
import 'dart:developer' as developer;

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  Widget? activeScreen;

  @override
  void initState() {
    activeScreen = WelcomeScreen(switchScreen);

    super.initState();
  }

  void switchScreen() {
    setState(() {
      developer.log('hi', name: 'chuazz');
      activeScreen = const QuestionScreen();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurpleAccent.shade400,
      child: activeScreen,
    );
  }
}
