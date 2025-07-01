import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(const RetroPortfolioApp());
}

class RetroPortfolioApp extends StatelessWidget {
  const RetroPortfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Retro Portfolio',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'VT323', // Make sure to add this font
        textTheme: const TextTheme(
          bodyLarge: TextStyle(fontSize: 20),
        ),
      ),
      home: const HomePage(),
    );
  }
}
