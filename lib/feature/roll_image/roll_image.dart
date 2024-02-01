import 'package:flutter/material.dart';
import 'package:learning/feature/roll_image/component/random_image.dart';

class RollImage extends StatelessWidget {
  const RollImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(66, 0, 0, 0),
        Color.fromARGB(255, 233, 153, 153),
      ])),
      child: const Center(
        child: RandomImage(),
      ),
    );
  }
}
