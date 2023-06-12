// Flutter
import "package:flutter/material.dart";

// Components
import "package:sign_up_form/src/components/background.dart";
import "package:sign_up_form/src/components/introduction.dart";

// Development
import "dart:developer" show log;

// Utils
import "package:sign_up_form/src/utils/get_content.dart";

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;

    getContent("introduction", "title").then((value) => log(value.toString()));

    return Scaffold(
      body: Stack(
        children: [
          Background(
            screenSize: screenSize,
          ),
          const Introduction(
            title: "Learn to code by watching others",
            subTitle:
                "See how experienced developers solve problems in real-time. Watching scripted tutorials is great, but understanding how developers think is invaluable.",
          )
        ],
      ),
    );
  }
}
