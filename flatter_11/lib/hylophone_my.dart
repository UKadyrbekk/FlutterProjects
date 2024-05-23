import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyPhonState extends StatefulWidget {
  const MyPhonState({super.key});

  @override
  State< MyPhonState> createState() =>  __MyPhonStateState();
}

class __MyPhonStateState extends State< MyPhonState> {
  final audioPlayers = audioPlayers();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff363636),
      ),
     body:  Column(children: [

      PianoKeys(color:Colors.red, text: 'Do',
      ),
        PianoKeys(color: Colors.yellow, text: 'Re',
        ),
      PianoKeys(color: Colors.green, text: 'Mi',
      ),
      PianoKeys(color: Colors.brown, text: 'Fa',
      ),
      PianoKeys(color: Colors.orange, text: 'Sol',
      ),
      PianoKeys(color: Colors.white24, text: 'La',
      ),
      PianoKeys(color: Colors.pink, text: 'Si',
      ),
      PianoKeys(color: Colors.blue, text: 'Do',),

          
          
          
          
          
          
          ]),
      );
     
  }
}


class PianoKeys extends StatelessWidget{
  const PianoKeys ({super.key, required this.color, required this.text});
final Color color;
final String text;
  @override
  Widget build(BuildContext context) {
     return Center(
       child: InkWell(
          onTap: () {},
         
          child: Center(child: Text(text)),
           ),
       );
      
  }}