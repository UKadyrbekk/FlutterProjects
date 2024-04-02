

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppBar(title: Text('collection',),
      centerTitle: true,
     ),
       body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Гулназ эже',style: TextStyle(fontSize:30)),
            Text('Султан байке',style: TextStyle(fontSize:30)),
            Text('Кадыр байке',style: TextStyle(fontSize:30)),
            Text('Мирлан байке',style: TextStyle(fontSize:30)),
            Text('Айпери',style: TextStyle(fontSize:30)),
          ],
          ),
          ),
          
      );

  
  }


  
} 
