// Flutter
import 'package:flutter/material.dart';
import 'package:sign_up_form/src/components/button.dart';
import 'package:sign_up_form/src/components/input.dart';

class FormNewUser extends StatelessWidget {
  const FormNewUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8),
          boxShadow: const [
            BoxShadow(
              color: Color.fromRGBO(158, 158, 158, 0.5),
              offset: Offset(0, 8),
            )
          ]),
      child: Form(
        child: Column(
          children: [
            const Input(placeholder: "First Name"),
            const Input(placeholder: "Last Name"),
            const Input(placeholder: "Email Address"),
            const Input(placeholder: "Password"),
            // Spacer(), // ! fix bug here
            Button(text: "Claim your free trial", onPressed: () {}),
            // Spacer(), // ! fix bug here
            SizedBox(
              width: 250,
              child: RichText(
                textAlign: TextAlign.center,
                text: const TextSpan(children: [
                  TextSpan(
                    text: "By clicking the button, you are agreeing to our ",
                    style: TextStyle(color: Colors.grey),
                  ),
                  TextSpan(
                    text: "Terms and Services",
                    style: TextStyle(color: Colors.red),
                  )
                ]),
              ),
            )
          ],
        ),
      ),
    );
  }
}
