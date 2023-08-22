import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();  // prevents redundant object deletion and creation everytime we roll the dice.
class DiceRoller extends StatefulWidget {

  const DiceRoller({super.key});
  @override
  State <DiceRoller> createState() {
    return _DiceRollerState();
  }
}

//When u work with stateful Widgets u always work with two classes.

class _DiceRollerState extends State <DiceRoller> {        // _ before class makes the class private.
  
  var activeDiceImage = "assets/images/dice-6.png" ;
  void rollDice(){
    var diceRoll = randomizer.nextInt(6) + 1; //generates random value between zero to 1.
    setState(() {
      activeDiceImage = "assets/images/dice-$diceRoll.png";
    }) ;
    
  }
  @override
  Widget build(context) {
     return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              //Column() & Row() can be used to place multiple child widgets next to each other.
              activeDiceImage,
              width: 200,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: rollDice,
                // use can also create method here.
                // method body
              
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.all(20),
                foregroundColor: Colors.limeAccent,
                textStyle: const TextStyle(fontSize: 28),
              ),
              child: const Text("Roll Dice"),
            )
          ],
        );
  }
}  