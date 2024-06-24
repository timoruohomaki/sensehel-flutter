import 'package:flutter/material.dart';

// the provider of subscriptions is OGC API - Processes, 
// calling ProcessList and ProcessDescription
// Feature links all related datastreams together.
// WPS returns a reference to generated timeseries that
// contains the analytical output.

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(title: const Text("Profile"))
      
    );

    // throw UnimplementedError();
  }
}


