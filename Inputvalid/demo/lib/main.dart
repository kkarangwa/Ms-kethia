import 'package:flutter/material.dart';
import 'form_screen.dart';
import 'summary_screen.dart';

void main() {
  runApp(SoundsOfAfricaApp());
}

class SoundsOfAfricaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Removes debug banner
      title: 'Sounds of Africa',
      theme: ThemeData(
        primarySwatch: Colors.green, // Customize app theme
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: FormScreen(), // First screen to show
    );
  }
}
