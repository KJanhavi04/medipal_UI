import 'package:flutter/material.dart';
import 'package:medipal_ui/welcome_screen.dart';
import 'choose_screen.dart';
import 'login_screen.dart';
import 'register_screen.dart';
import 'splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Medipal',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ChooseScreen(), // Set SplashScreen as the initial route
      // home: const RegisterScreen(),
    );
  }
}
