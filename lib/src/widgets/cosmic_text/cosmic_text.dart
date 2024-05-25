import 'package:flutter/material.dart';

class CosmicText extends StatelessWidget {
  final String text;
  final TextStyle? textStyle;

  const CosmicText({
    Key? key,
    required this.text,
    this.textStyle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: textStyle, // Use the provided textStyle, if any
    );
  }
}
