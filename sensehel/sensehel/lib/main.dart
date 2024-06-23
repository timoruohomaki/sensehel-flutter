import 'package:flutter/material.dart';
import 'package:sensehel/pages/home_page.dart';
import 'package:sensehel/pages/subscriptions_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      routes: {
        "/home": (context) => HomePage(),
        "/subscriptions": (context) => SubscriptionsPage(),
      },
    );
  }

}
