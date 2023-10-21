import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = "Home_screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title:
            Text("hello", style: TextStyle(fontSize: 25, color: Colors.black)),
        centerTitle: true,
      ),
      body: Container(color: Colors.red),
    );
  }
}
