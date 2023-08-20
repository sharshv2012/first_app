import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft ;
const endAlignment =  Alignment.bottomRight ; // const or fianl is same as val
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key}); // a constructor , super.key passes key to the super class i.e Stateless widget.
  // u can do some initialization work by giving it a body {}
  // optional
  // const constructor can't have a body.

  @override
  Widget build(BuildContext context) {
    return Container(
       decoration:  const BoxDecoration(
        gradient: LinearGradient(
          colors: [Color.fromARGB(255, 218, 94, 135), Colors.purpleAccent],
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
