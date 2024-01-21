import 'dart:math';

import 'package:flutter/material.dart';
import 'package:learning/components/my_image.dart';

class RandomImage extends StatefulWidget {
  const RandomImage({super.key});

  @override
  State<RandomImage> createState() {
    return _RandomImage();
  }
}

class _RandomImage extends State<RandomImage> {
  int activeIndex = 2;
  Random random = Random();

  void onPress() {
    setState(() {
      activeIndex = random.nextInt(4) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        MImage("assets/images/girl$activeIndex.jpg"),
        const SizedBox(height: 20),
        ElevatedButton(onPressed: onPress, child: const Text("Click me"))
      ],
    );
  }
}
