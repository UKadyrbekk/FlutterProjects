import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        title: Center(child: Text ('SALAM')),
      ),
      body: Container(
        color: Colors.amber,
      ),
      floatingActionButton: Padding(
        padding: EdgeInsets.only(top: 1,left: 320),
        child: FloatingActionButton(
          shape: CircleBorder(side: BorderSide(color: Colors.cyanAccent)),
          backgroundColor: Colors.yellowAccent,
          onPressed: () {
            
          },
          child: Icon(Icons.add,color: Colors.blueGrey,),
        ),
      ),
    );
  }
}
