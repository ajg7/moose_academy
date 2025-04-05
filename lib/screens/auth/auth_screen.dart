import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Simple UI with a button to go to the Home screen
    return Scaffold(
      appBar: AppBar(title: const Text('Auth Screen')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate to Home screen
            context.go('/home');
          },
          child: const Text('Login'),
        ),
      ),
    );
  }
}
