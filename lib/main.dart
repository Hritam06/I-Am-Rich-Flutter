import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I Am Rich 🤑'),
          foregroundColor: Colors.black,
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.black,
        body: const Center(
          child: Image(
            image: AssetImage('images/RICH1.gif'),
          ),
        ),
      ),
    ),
  );
}
