import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF3B00DB), // App's theme color
      appBar: AppBar(
        title: const Text('Mind Field'),
        backgroundColor: const Color(0xFF3B00DB),
        elevation: 0,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welcome!',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                // Later: Navigate to quiz categories
              },
              child: const Text('Play'),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                // Later: Navigate to profile
              },
              child: const Text('Profile'),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                // Later: Navigate to settings
              },
              child: const Text('Settings'),
            ),
          ],
        ),
      ),
    );
  }
}
