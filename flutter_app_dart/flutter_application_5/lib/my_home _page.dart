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
            child: Text(
            "Хочу я передать привет подруге своей,"
            "Она осталась в Караколе я уже не с ней,"
            "Хочу сказать, чтоб приезжала в гости ко мне."
            "Я познакомилась здесь с парнем найдем и тебе."),
            
          ),
             Image.asset('assets/image/bishkek.jpeg'),
]

,),)

    )
    ;
  } 
}
  
