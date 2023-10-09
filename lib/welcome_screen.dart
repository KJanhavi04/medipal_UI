import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Background Image
          Image.asset(
            'assets/images/welcome_background.jpeg', // Replace with your image path
            fit: BoxFit.cover,
          ),

          // Quote Text at the Left Side
          const Positioned(
            left: 50.0,
            top: 200.0,
            child: Text(
              'Take Medicine. On Time',
              style: TextStyle(
                fontSize: 24.0,
                color: Colors.white,
              ),
            ),
          ),

          // Sign In Button (Transparent with Border)
          Positioned(
            left: 16.0,
            right: 16.0,
            bottom: 150.0,
            child: SizedBox(
              height: 50.0,
              child: ElevatedButton(
                onPressed: () {
                  // Add sign-in button action here
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.transparent,
                  side: const BorderSide(color: Colors.white, width: 2.0),
                ),
                child: const Text(
                  'Sign In',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ),

          // Create Account Button (Transparent without Border)
          Positioned(
            left: 16.0,
            right: 16.0,
            bottom: 80.0,
            child: SizedBox(
              height: 50.0,
              child: TextButton(
                onPressed: () {
                  // Add create account button action here
                },
                style: TextButton.styleFrom(
                  backgroundColor: const Color.fromARGB(72, 0, 0, 0),
                ),
                child: const Text(
                  'Create an Account',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}