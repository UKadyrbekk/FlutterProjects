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
      backgroundColor: Color(0xff056c5c),
      appBar: AppBar(centerTitle: true,
      title: Text('Тапшырма4'),
      ),
     body: const Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,
     children: [
      FlutterLogo(
        size: 200,
      ),
      Text('flutter developer',
      style: (TextStyle(color: Colors.white,
      fontSize: 28,
      fontWeight: FontWeight.w400,

      )
        Divider(
          indent:50.0,
          endindent: 50.0,
          height:0;
          thickness:2,
          //Divider
       SizedBox(height:20,),
       TextFormField(
        Decoration: InputDecoration(
          fillColor: Colors.white,
          filled:true,
          boeder:OutlineInputBorder(),
          prefixIcon:


        ),// inputDecoration

       ),SizedBox(// TextFormFild
       height: 20,
       ), // SizeBox
       TextFormField(
        Decoration: InputDecoration(
          fillColor: Colors. White,
          filled: true,
          Border: OutlineInputBorder()),
        )
       )

       
        ),


      ),
      
     ],),)
     ,
    );
  }
}