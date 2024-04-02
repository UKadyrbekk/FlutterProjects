import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors. yellow,
      appBar: AppBar(title:Center(child: Text('Salam Bishkek')),
       
      ),
      body: Center(
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Center(
            child: Text('Salam Kirip kelgen Orozo aiy menen kuttuktaimun'
            
           ),
            
          ),
             Image.asset('assets/image/bishkek.jpeg'),
]

,),)

    )
    ;
  } 
}
  
