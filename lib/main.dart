import 'package:flutter/material.dart';
import 'package:toonflix/services/api_service.dart';

import 'screens/home_screen.dart';

void main() {
  ApiService().getTodaysToons();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(child: const HomeScreen()),
    );
  }
}
