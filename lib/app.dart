import 'package:flutter/material.dart';
import 'package:telegram_intro/screens/intro_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: const IntroScreen(),
    );
  }
}
