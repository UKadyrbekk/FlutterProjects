import 'package:flutter/material.dart';
import 'package:light_dart/list/box.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 96, 5, 255),
      body: Center(child: Mybox(child: Text('Box'),
      color: Color.fromARGB(99, 235, 199, 209),
      ),),
    );

  }
}