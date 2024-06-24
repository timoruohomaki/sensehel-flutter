import 'package:flutter/material.dart';
import 'package:sensehel/pages/design_system.dart';
import 'package:sensehel/pages/home_page.dart';
import 'package:sensehel/pages/profile_page.dart';
import 'package:sensehel/pages/subscriptions_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      theme: senseTheme,
      home: const HomePage(),
      routes: {
        "/home": (context) => const HomePage(),
        "/profile": (context) => const ProfilePage(),
        "/subscriptions": (context) => const SubscriptionsPage(),
      },
    );
  }

}
