import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(0, 16, 157, 131) , Color.fromARGB(0, 240, 23, 179)), // added custom widget 
      ),
    ),
  ); //using cosnt is used to avoid duplicate memory allocation if the widgets are reused it's a clean coding practice in flutter.
} 
  // scaffolds sets up the screen , it's inside the materialApp



