import 'package:flutter/material.dart';
import 'package:sensehel/pages/subscriptions_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Sensehel")),
      body: Center(
        child: ElevatedButton(
          child: const Text("Next"),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(
              builder: (context) =>  const SubscriptionsPage(),
              ),
            );
          },
        ),
      ),
    );
  }
}