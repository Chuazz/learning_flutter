import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Image.asset("assets/images/quiz/quiz-logo.png"),
      const SizedBox(
        height: 24,
      ),
      const Text(
        'Learn Flutter the fun way',
        style: TextStyle(color: Colors.white),
      ),
      const SizedBox(
        height: 20,
      ),
      OutlinedButton(
          onPressed: () {},
          style: ButtonStyle(
              shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0)))),
          child: const Text(
            'Start quiz',
            style: TextStyle(color: Colors.white),
          ))
    ]);
  }
}
