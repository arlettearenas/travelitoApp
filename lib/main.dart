import 'package:flutter/material.dart';
import 'package:viajes_app/screens/description_place_screen.dart';
import 'package:viajes_app/screens/header.dart';
import 'package:viajes_app/screens/reviews.dart';
import 'package:viajes_app/screens/travels.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Travels(),
      ),
    );
  }
}
