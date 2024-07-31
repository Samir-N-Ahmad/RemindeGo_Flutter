import 'package:flutter/material.dart';

class VerticalSpacer extends StatelessWidget {
  final double width;

  const VerticalSpacer({super.key, this.width = 16});

  @override
  Widget build(BuildContext context) {
    return SizedBox(width: width);
  }
}
