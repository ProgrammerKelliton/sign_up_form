// Flutter
import 'package:flutter/material.dart';

class Introduction extends StatelessWidget {
  final String title;
  final String subTitle;

  const Introduction({super.key, required this.title, required this.subTitle});

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      SizedBox(
        width: 300,
        child: Text(
          title,
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      SizedBox(
        width: 350,
        child: Text(
          subTitle,
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
          ),
        ),
      )
    ]);
  }
}
