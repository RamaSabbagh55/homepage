import 'package:flutter/material.dart';
import 'package:tripproject/home.dart';

void main() {
  runApp(TripPlannerApp());
}

class TripPlannerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tour App',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: HomePage(),
    );
  }
}
