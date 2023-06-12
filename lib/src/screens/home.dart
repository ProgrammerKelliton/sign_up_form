// Flutter
import "package:flutter/material.dart";

// Components
import "package:sign_up_form/src/components/background.dart";
import "package:sign_up_form/src/components/form_new_user.dart";
import "package:sign_up_form/src/components/introduction.dart";
import "package:sign_up_form/src/components/price.dart";

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;

    return Scaffold(
      body: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Background(
            screenSize: screenSize,
          ),
          const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Spacer(flex: 2),
              Introduction(
                title: "Learn to code by watching others",
                subTitle:
                    "See how experienced developers solve problems in real-time. Watching scripted tutorials is great, but understanding how developers think is invaluable.",
              ),
              Spacer(),
              Price(price: 20),
              Spacer(),
              FormNewUser(),
              Spacer(),
            ],
          )
        ],
      ),
    );
  }
}
