import 'package:flutter/material.dart';
import 'pages/login.dart';
import 'pages/stateful_login.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ThemedLoginPage(),
    );
  }
}
