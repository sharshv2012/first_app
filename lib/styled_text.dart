import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  
  const StyledText(this.text , {super.key});
   // this.text gives value of text variable below to the text argument.
  final String text ; 
  @override
  Widget build (context){
    return Text(
          text ,
          style: const TextStyle(
              color: Colors.amber, fontSize: 28, fontStyle: FontStyle.italic),
        );
  }

}