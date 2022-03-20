import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String screen;
  final String title;

  const CustomButton({
    Key? key,
    required this.screen,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {
          Navigator.pushNamed(context, screen);
        },
        child: Text(title));
  }
}
