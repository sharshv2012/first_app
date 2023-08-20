import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  
  const StyledText({super.key});
  @override
  Widget build (context){
    return  const Text(
          "hiii I'm Harsh Vardhan Singh.",
          style: TextStyle(
              color: Colors.amber, fontSize: 28, fontStyle: FontStyle.italic),
        );
  }

}