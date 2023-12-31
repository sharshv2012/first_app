import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.blueAccent , Colors.purpleAccent), // added custom widget 
       // to use another constructor "GradientContainer.skyBlue()"
      ),
    ),
  ); //using cosnt is used to avoid duplicate memory allocation if the widgets are reused it's a clean coding practice in flutter.
} 
  // scaffolds sets up the screen , it's inside the materialApp



