import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget(this.text, this.textcolor, {super.key});

  final String text;
  final Color textcolor;
  

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        color: textcolor,
        fontSize: 28,
      ),
    );
  }
}

          
