// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:to_do_list/util/colors.dart';

class MyButton extends StatelessWidget {
  final String text;
  VoidCallback onPressed;

  MyButton({
    super.key,
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: backgroundColor,
      child: Text(text),
    );
  }
}
