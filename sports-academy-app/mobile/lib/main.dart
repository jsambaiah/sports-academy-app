import 'package:flutter/material.dart';

void main() => runApp(SportsAcademyApp());

class SportsAcademyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sports Academy',
      home: Scaffold(
        appBar: AppBar(title: Text('Welcome')),
        body: Center(child: Text('Sports Academy App')),
      ),
    );
  }
}
