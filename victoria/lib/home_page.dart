import 'package:flutter/material.dart';
import 'package:victoria/jooptor.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int san = 0;
  
  void next(){
    setState(() {
      san++;
    });

    if (san == quations.length){
san = 0;
    }
  }
   @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(backgroundColor: Colors.lightBlue,
      title: Center(child: Text('Тапшырма 7'),),
         
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(quations[san].suroo,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Colors.white,
            ),
           ),
          ),
         SizedBox(height: 30,
        ),
        MyButton (text:'True',
        color: Colors.brown,
        onTap: (){
          next();
        },
       
        ), // MyButton
        SizedBox(
          height: 20,),
          MyButton (text:'False',
        color: Colors.red,
        onTap: (){
          next();
        },
       
        ), 
      ],)  
    );
  }
}
class MyButton extends StatelessWidget{
  MyButton({
    super.key,
    required this.text,
    required this.color,
    required this. onTap,
  });
  final String text;
  final Color color;
  final void Function()? onTap;

  @override
  Widget build (BuildContext context){
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 75,
        width: 330,
        // MediaQuery.of(context). size.width-30,
        color: color,
        child: Center(child:
         Text(text,
         style: TextStyle(
          fontWeight: FontWeight.w300,color: Colors.black26,
          fontSize: 25,
         ) ,
         ),
         ),
        
        
        ),
    );
  }
}