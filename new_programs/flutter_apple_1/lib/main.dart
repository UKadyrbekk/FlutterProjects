import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );

  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(backgroundColor:Colors.grey, title:Text("ЭСЕПТОО",style: const TextStyle(color:Colors.green, fontSize: 40.2,),)),
    body: Center(
      child: Column(
        mainAxisAlignment:MainAxisAlignment.center, 
        children: [
         Container(color: Colors.yellow,
          height: 50,
          width : 100,
          child: Text('10')
           
          ),

          
        ],
      ) 
    ),
    );
    
  }
  
  
}

  

    
