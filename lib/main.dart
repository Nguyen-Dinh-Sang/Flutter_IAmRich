import 'package:flutter/material.dart';

// Them main function is the starting point for all our Flutter app
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}
