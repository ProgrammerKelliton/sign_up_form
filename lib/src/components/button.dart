import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String text;
  final void Function() onPressed;

  const Button({super.key, required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      child: TextButton(
        onPressed: onPressed,
        style: const ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(Colors.green),
          padding: MaterialStatePropertyAll(EdgeInsets.all(16)),
        ),
        child: Text(
          text.toUpperCase(),
          style: const TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
