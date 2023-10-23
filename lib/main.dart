import 'package:flutter/material.dart';
import 'package:mobile/homescreen.dart';
import 'package:mobile/next.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName: (context) => HomeScreen(),
        Next.routeName: (context) => Next()
      },
    );
  }
}
