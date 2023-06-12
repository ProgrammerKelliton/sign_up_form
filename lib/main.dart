// Flutter
import 'package:flutter/material.dart';

// Fonts
import 'package:google_fonts/google_fonts.dart';

// Screens
import 'package:sign_up_form/src/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          textTheme: GoogleFonts.poppinsTextTheme(
        Theme.of(context).textTheme,
      )),
      home: const HomeScreen(),
    );
  }
}
