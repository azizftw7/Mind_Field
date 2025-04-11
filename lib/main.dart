import 'package:flutter/material.dart';
import 'Views/splash_screen.dart'; // import from the new views directory

void main() {
  runApp(MindFieldApp());
}

class MindFieldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mind Field',
      theme: ThemeData(
        primaryColor: Color(0xFF3B00DB),
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xFF3B00DB)),
        scaffoldBackgroundColor: Color(0xFF3B00DB), // sets default background
        useMaterial3: true,
      ),
      home: SplashScreen(), // entry point screen
      debugShowCheckedModeBanner: false,
    );
  }
}
