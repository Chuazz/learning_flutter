import 'package:flutter/material.dart';
import 'package:learning/components/my_image.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    body: Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(66, 0, 0, 0),
        Color.fromARGB(255, 233, 153, 153),
      ])),
      child: const Center(child: MImage('assets/images/girl2.png')),
    ),
  )));
}
