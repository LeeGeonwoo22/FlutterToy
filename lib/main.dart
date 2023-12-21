import 'package:flutter/material.dart';
import 'package:toyproject2/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pomodoro Challenge',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // 대체
        // backgroundColor: Color(0xFFE7626C),
        colorScheme: ColorScheme.fromSwatch(
          backgroundColor: const Color(0xFFE7626C),
        ),
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            color: Color(0XFF232B55),
          ),
        ),
        cardColor: const Color(0xFFF4EDDB),
      ),
      home: const HomeScreen(),
    );
  }
}
