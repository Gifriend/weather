import 'package:flutter/material.dart';
import 'package:weather/screens/city_screen.dart';
import 'package:weather/screens/location_screen.dart';
import 'package:weather/screens/test_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: TestScreen());
  }
}
