import 'package:flutter/material.dart';

// Them main function is the starting point for all our Flutter app
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://img2.thuthuatphanmem.vn/uploads/2019/01/04/hinh-anh-hot-girl-dep_025104603.jpg'),
          ),
        ),
      ),
    ),
  );
}
