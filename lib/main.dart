import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//ScreenLoading

class MyApp extends StatelessWidget {
    const MyApp({super.key});

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black,
          body: SizedBox.expand( 
          child: Image.asset(
          'assets/images/ra.png',
          fit: BoxFit.contain,
        ),
      ),
      ),
    );
  }
}
