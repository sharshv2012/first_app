import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.pinkAccent,
                Colors.purpleAccent
              ],
              begin: Alignment.topLeft ,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text("hiii"),
          ),
        ),
      ),
    ),
  ); //using cosnt is used to avoid duplicate memory allocation if the widgets are reused it's a clean coding practice in flutter.
} 
  // scaffolds sets up the screen , it's inside the materialApp





