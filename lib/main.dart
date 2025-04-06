import 'package:flutter/material.dart';
import 'dart:async';

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
        useMaterial3: true,
      ),
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Navigate to the main interface after 3 seconds
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => MainInterface()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF3B00DB),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Replace with your actual logo later
            Icon(Icons.flag_circle, size: 80, color: Colors.blue),
            SizedBox(height: 20),
            Text(
              'Mind Field',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Get ready to spark your mind with thrilling educational challenges!',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}

class MainInterface extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF3B00DB),
      body: Center(
        child: Text('Welcome to the Mind Field main screen!',
        style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

