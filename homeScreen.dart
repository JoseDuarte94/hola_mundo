// Screen/homeScreen.dart
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle fontSize30 =
        const TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              'Hola Mundo',
              style: fontSize30,
            ),
          ],
        ),
      ),
    );
  }
}
