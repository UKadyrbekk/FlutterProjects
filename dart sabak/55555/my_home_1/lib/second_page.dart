import 'dart:math';

import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  Random random = Random();
  int photo1 = Random().nextInt(6) + 1;
  int photo2 = Random().nextInt(6) + 1;

  void activity () {
    photo1 = Random().nextInt(6) + 1 ;
    photo2 = Random().nextInt(6) + 1;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text('Tapshyrma 5'),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (photo1 == 6 && photo2 == 6) Text(' Ты супер'),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 10,
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Image.asset('aset/image/photo$photo1.jpeg'),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Expanded(
                      child: Image.asset("aset/image/photo$photo2.jpeg"),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 50,),
            ElevatedButton(
              style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.orangeAccent,)),
              onPressed: () {
              setState(() {
                activity();
              });
            }, 
            child:Text("Click it",style: TextStyle(color: Colors.white,fontSize: 22,),) )
          ],
        ),
      ),
    );
  }
}
