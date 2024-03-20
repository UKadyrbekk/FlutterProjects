

import 'package:flutter/material.dart';



void main(){
  runApp(MaterialApp(
    title: "Flutter tutorial",
    home: Scaffold(appBar: AppBar(title: Text('Flutter tutorial'),
    centerTitle: true,
    ),
   body: Text('Kutman Tan'),
   floatingActionButton: FloatingActionButton(
   child: Text('Add'),
   
   
   ),
     bottomNavigationBar: BottomNavigationBar(),
   ),
   ),

 );
}