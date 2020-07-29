import 'package:flutter/material.dart';
import 'package:profileapp/ui/profile.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "my first app",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Profile App"),
        backgroundColor: Colors.amber.shade300,
      ),
      body: ProfilePage(),
    ),
  ));
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return myprofile();
  }
}
