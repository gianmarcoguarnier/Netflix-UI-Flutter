import 'package:flutter/material.dart';
import 'pages/login.dart';
<<<<<<< HEAD
=======
import 'pages/stateful_login.dart';
>>>>>>> 88dceb44749fa41caeb0445827195dd87f4a010b

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
<<<<<<< HEAD
      home: LoginPage(),
=======
      home: ThemedLoginPage(),
>>>>>>> 88dceb44749fa41caeb0445827195dd87f4a010b
    );
  }
}
