import 'package:flutter/material.dart';

class TextBox extends StatelessWidget {
  final bool password;

  TextBox({
    Key? key,
    required this.password,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 50.0),
      child: TextField(
        obscureText: password,
      ),
    );
  }
}
