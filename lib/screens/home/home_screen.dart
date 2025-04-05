import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Simple UI showing a "Welcome!" label
    return Scaffold(
      appBar: AppBar(title: const Text('Home Screen')),
      body: const Center(
        child: Text(
          'Welcome to Moose Academy!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
