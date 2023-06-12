import 'package:flutter/material.dart';

class Input extends StatelessWidget {
  final String placeholder;

  const Input({super.key, required this.placeholder});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      margin: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: const Color.fromRGBO(158, 158, 158, 0.5),
          width: 1,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: TextFormField(
        initialValue: placeholder,
        decoration: const InputDecoration(
          contentPadding: EdgeInsets.all(16),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
