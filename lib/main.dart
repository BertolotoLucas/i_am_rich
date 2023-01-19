import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[400],
        appBar: AppBar(
          backgroundColor: Colors.redAccent[400],
          title: const Center(
            child: Text('I am Rich'),
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/ruby.png'),
          ),
        ),
      ),
    ),
  );
}
