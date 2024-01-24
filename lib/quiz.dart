import 'package:flutter/material.dart';
import 'package:learning/screeen/quiz/welcome_screen.dart';

class Quiz extends StatelessWidget {
  const Quiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurpleAccent.shade400,
      child: const WelcomeScreen(),
    );
  }
}
