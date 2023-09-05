import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.deepPurple,
                Color.fromARGB(255, 65, 20, 105),
              ],
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    ),
  );
}
