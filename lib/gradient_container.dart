import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft ;
const endAlignment =  Alignment.bottomRight ; // const or fianl is same as val
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colour1, this.colour2 ,{super.key}); // a constructor , super.key passes key to the super class i.e Stateless widget.
  // if u want to pass that commented list of colors u can do "{super.key , required this.color}" , here list of colour will be a named argument to make it unnamed write it outside {} .
  // u can do some initialization work by giving it a body {}
  // optional
  // const constructor can't have a body.
  final Color colour1 ; 
  final Color colour2 ; // you can also accept list of colours 
  // final List<color> colors ;
  @override
  Widget build(BuildContext context) {
    return Container(
       decoration:   BoxDecoration(
        gradient: LinearGradient(
          colors: [colour1 , colour2], // in case of using list of colors just write "colours" no [].
          begin: startAlignment,
          end:endAlignment,
        ),
      ),
      child: const Center(
        child: StyledText("Hiii, My name is Harsh.")
      ),
    );
  }
}
