
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  get on => null;
  
  get child => null;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
body: Container(
  decoration: const BoxDecoration(
    image: DecorationImage(image: AssetImage('assets/image/videj.png'), 
    fit: BoxFit.cover),
),
child:const Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children:  <Widget>[
 Padding(
  padding: EdgeInsets.fromLTRB(40, 20, 30, 0),

  child:Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry.',
 style:TextStyle(color: Colors.white),
  ),
),
]
),
),
    );
  }
}
