import 'package:flutter/material.dart';

class CustomComponent extends StatelessWidget {
  const CustomComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(66, 0, 0, 0),
        Color.fromARGB(255, 233, 153, 153),
      ])),
      child: const Center(
          child: Text(
        'Hello world 2',
        style: TextStyle(fontSize: 20, color: Colors.amberAccent),
      )),
    );
  }
}
