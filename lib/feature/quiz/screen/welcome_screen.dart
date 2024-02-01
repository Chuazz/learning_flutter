import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen(this.onClickStart, {super.key});

  final void Function() onClickStart;

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Image.asset("assets/images/quiz/quiz-logo.png",
          color: const Color.fromARGB(186, 255, 255, 255)),
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
      OutlinedButton.icon(
          onPressed: onClickStart,
          style: ButtonStyle(
              shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0)))),
          icon: const Icon(Icons.arrow_right, color: Colors.white),
          label: const Text(
            'Start quiz',
            style: TextStyle(color: Colors.white),
          ))
    ]);
  }
}
