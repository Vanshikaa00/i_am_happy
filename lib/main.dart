import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('I Am Happy'),
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/icons8-happy-64.png'),
          ),
        ),
      ),
    ),
  );
}
