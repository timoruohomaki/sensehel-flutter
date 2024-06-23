import 'package:flutter/material.dart';
import 'package:sensehel/pages/design_system.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(title: const Text("Home Page")),
        drawer: Drawer(
          backgroundColor: Colors.sensePrimaryBlue[500],
          child: Column(
            children: [
              DrawerHeader(
                child: Icon(
                  Icons.home,
                  size: 48,
                  ),
                ),
              ListTile(
                leading: Icon(Icons.face),
                title: Text("HOME"),
                onTap: () {
                  // go to home page
                  Navigator.pushNamed(context, '/home');
                  },
                ),
              ListTile(
                leading: Icon(Icons.face),
                title: Text("MY PROFILE"),
                onTap: () {
                  // go to home page
                  Navigator.pushNamed(context, '/home');
                  },
                ),
                ListTile(
                  leading: Icon(Icons.monitor_heart),
                  title: Text("MY DATA"),
                ),
                ListTile(
                  leading: Icon(Icons.analytics),
                  title: Text("SUBSCRIPTIONS"), 
                  onTap: () {
                  // go to home page
                    Navigator.pushNamed(context, '/subscriptions');
                  },
                ),
                ListTile(
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