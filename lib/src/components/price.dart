import 'package:flutter/material.dart';

class Price extends StatelessWidget {
  final int price;

  const Price({super.key, required this.price});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
          color: Colors.purple[300],
          borderRadius: BorderRadius.circular(8),
          boxShadow: const [
            BoxShadow(
              color: Color.fromRGBO(156, 39, 176, 0.5),
              offset: Offset(0, 8),
            )
          ]),
      child: Text(
        "Try it free 7 days then \n$price/mo. thereafter",
        style: const TextStyle(
          color: Colors.white,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
