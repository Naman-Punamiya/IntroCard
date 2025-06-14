import 'package:flutter/material.dart';
import 'package:my_first_app/home.dart';

void main() {
  runApp(CardConnect());
}

class CardConnect extends StatelessWidget {
  const CardConnect({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HomeScreen()
    );
  }
}
