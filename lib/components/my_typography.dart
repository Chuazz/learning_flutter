import 'package:flutter/material.dart';

class MTypography extends StatelessWidget {
  const MTypography(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(fontSize: 20, color: Colors.amberAccent),
    );
  }
}
