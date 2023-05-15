import 'package:flutter/material.dart';
import 'package:flutter_whattodayrice/view/screens/home_screen.dart';
import 'package:flutter_whattodayrice/view/screens/settings_screen.dart';
import 'package:flutter_whattodayrice/view/components/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: kTextStyleGuide,
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
      routes: {
        SettingsScreen.routeName: (context) => const SettingsScreen(),
      },
    );
  }
}
