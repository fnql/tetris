import 'package:flutter/material.dart';

class Pixel extends StatelessWidget {
  final Color? color;
  const Pixel({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: color),
      margin: EdgeInsets.all(1),
    );
  }
}
