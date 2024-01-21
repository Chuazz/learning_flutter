import 'package:flutter/material.dart';

class MImage extends StatelessWidget {
  const MImage(this.path, {super.key});

  final String path;

  @override
  Widget build(BuildContext context) {
    return Image.asset(path);
  }
}
