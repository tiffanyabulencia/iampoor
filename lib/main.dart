import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 207, 198, 144),
      appBar: AppBar(
        title: Center(child: const Text('I Am Poor')),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Center(
          child: Image(
            image: AssetImage('images/rich.png'),
          ),
        ),
      ),
    ),
  ));
}
