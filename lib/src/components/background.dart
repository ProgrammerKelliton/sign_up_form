// Flutter
import 'package:flutter/material.dart';

// Styles
import 'package:sign_up_form/src/styles/guide.dart';

class Background extends StatelessWidget {
  final Size? screenSize;

  const Background({super.key, this.screenSize});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: colors["red"],
      child: Image.asset(
        "assets/images/background.png",
        width: screenSize?.width ?? 0,
        height: screenSize?.height ?? 0,
        alignment: Alignment.center,
      ),
    );
  }
}
