import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 14, 96, 143),
      appBar: AppBar(
        title: Center(child: const Text('I Am Homeless')),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Center(
          child: Image(
            image: AssetImage('images/poor.png'),
          ),
        ),
      ),
    ),
  ));
}
