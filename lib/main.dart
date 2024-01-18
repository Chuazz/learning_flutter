import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(66, 0, 0, 0),
          Color.fromARGB(255, 233, 153, 153),
        ])),
        child: const Center(
            child: Text(
          'Hello world',
          style: TextStyle(fontSize: 20, color: Colors.amberAccent),
        )),
      ),
    ),
  ));
}
