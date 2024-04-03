import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key, required this.counterForSecondPage, });
    final int counterForSecondPage;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {
          Navigator.pop(context);
        }, icon: const Icon(Icons.arrow_back_ios_new,)),
        automaticallyImplyLeading: false,
        title: const Text("Second Page"),),
      body:  Center(child: 
      Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 50,
          width: 50,
          child: Card(
            color: Colors. deepOrangeAccent,
            child: Center(
              child: Text(
              counterForSecondPage.toString(),
              style: TextStyle(fontSize: 25.0),),
            ),
          ),
        ),
      ],),
      ),
      
    );

     }
}