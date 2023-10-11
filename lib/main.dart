import 'package:flutter/material.dart';
import 'package:medipal_ui/navbar.dart';
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
      color: Colors.amber,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 255, 255, 255)),
        //useMaterial3: true,
      ),
      home: const SplashScreen(), // Set SplashScreen as the initial route
      // home: const RegisterScreen(),
    );
  }
}
