import 'package:flutter/material.dart';

class Next extends StatelessWidget {
  static const String routeName = "next_screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text(
          "Heloooo",
        ),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.amberAccent,
      ),
    );
  }
}
