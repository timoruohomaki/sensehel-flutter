import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(title: Text("Home Page".toUpperCase())),
        drawer: Drawer(
          backgroundColor: Colors.blueAccent[800],
          child: Column(
            children: [
              const DrawerHeader(
                child: Icon(
                  Icons.home,
                  size: 48,
                  ),
                ),
              ListTile(
                leading: const Icon(Icons.home),
                title: const Text("HOME"),
                onTap: () {
                  // go to home page
                  Navigator.pushNamed(context, '/home');
                  },
                ),
              ListTile(
                leading: const Icon(Icons.face),
                title: const Text("MY PROFILE"),
                onTap: () {
                  // go to home page
                  Navigator.pushNamed(context, '/profile');
                  },
                ),
                const ListTile(
                  leading: Icon(Icons.monitor_heart),
                  title: Text("MY DATA"),
                ),
                ListTile(
                  leading: const Icon(Icons.analytics),
                  title: const Text("SUBSCRIPTIONS"), 
                  onTap: () {
                  // go to home page
                    Navigator.pushNamed(context, '/subscriptions');
                  },
                ),
                const ListTile(
                  leading: Icon(Icons.rate_review),
                  title: Text("REPORT ISSUE"), 
                ),
            ],
          ),
        ),
    );

    // throw UnimplementedError();
  }
}