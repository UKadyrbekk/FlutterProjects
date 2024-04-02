 import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

 class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
  
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
      return  Scaffold(
      backgroundColor: Colors.cyanAccent,
      appBar: AppBar (
        backgroundColor: Colors.green,
        title: Center(
          child: Text('Иконки',
          style: TextStyle(color:Colors.cyanAccent,
          fontSize: 40.5,
          ),  
          ),
        ),
      ),
      body: Container( decoration: BoxDecoration(image:DecorationImage(image:AssetImage('assets/images/foto.jpg'),fit: BoxFit.cover), ),
       child:  Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center, 
          children: [
            Container(
              decoration: BoxDecoration(color: Colors.red,
              borderRadius: BorderRadius.circular(20)),
            height: 70,
            width: 100,
            child: Row(children: [ 
              Icon(Icons.home,color: Colors.pink,size: 40.0,),Text('home'),
            ]),
            ),
                    SizedBox(width: 20,height: 20,),
           Container(
                    decoration: BoxDecoration(color: Colors.red,
                    borderRadius: BorderRadius.circular(20)),
                  height: 70,
                  width: 100,
                  child: Row(children: [ 
                    Icon(Icons.forest_outlined,color: Colors.pink,size: 30.0,),Text('heart'),
                  ]),
                  ),
                   ],),
         SizedBox(width: 20, height: 20,),
         Row(mainAxisAlignment:MainAxisAlignment.center, 
         children:[
                     Container(height: 70,width: 100,
                     decoration: BoxDecoration(color: Colors.green,
            borderRadius:BorderRadius.circular(20) ),
         child: Icon(Icons.star,color: Colors.pink,size: 30.0,),

              ),
              SizedBox(width: 20,height: 20,),
       Container(height: 70,width: 100,
       decoration: BoxDecoration(color: Colors.yellow,
       borderRadius: BorderRadius.circular(20)),
        child: Icon(Icons.phone,color: Colors.amber,size: 30.0,),
        ),
         ],),
          SizedBox(height: 20,width: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(height: 70, width: 100,
            decoration: BoxDecoration(color: Colors.brown,
            borderRadius: BorderRadius.circular(20)),
            child: Icon(Icons.map,color: Colors.blueGrey,size: 30.0,),
            ),
           SizedBox(width: 20,),
          Container(height: 70,width: 100,
          decoration: BoxDecoration(color: Colors.red,
          borderRadius: BorderRadius.circular(20)),
          child: Icon(Icons.mail,color: Colors.tealAccent,size: 30.0,),
          ),
              ],),
              SizedBox(height: 20, width: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
         children: [
          Container(height: 70,width: 100,
          decoration: BoxDecoration(color: Colors.black,
          borderRadius: BorderRadius.circular(20)),
          child: Icon(Icons.add_alert_sharp,color: Colors.lightBlue,size: 30.0,),
          ),
          SizedBox(width: 20,),
          Container(height: 70,width: 100,
            decoration: BoxDecoration(color: Colors.purple,
              borderRadius: BorderRadius.circular(10)),
             child: Icon(Icons.add_location_alt,color: Colors.yellowAccent,size: 30.0,)
              ),
             ],),
               SizedBox(height: 20, width: 20,),
               Row(mainAxisAlignment: MainAxisAlignment.center,
               children: [ 
                Container(height: 70,width: 100,
                decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.circular(20)),
               child: Icon(Icons.add_shopping_cart,color: Colors.orangeAccent,size: 30.0, ),
                ),
               SizedBox(width: 20,),
              Container(height: 70, width: 100,
              decoration: BoxDecoration(color: Colors.orange,
              borderRadius: BorderRadius.circular(20)),
             child: Icon(Icons.airline_seat_individual_suite,color: Colors.tealAccent,size: 30.0,),
              ),
               ],),
            SizedBox(height: 20, width: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(height: 70,width: 100,
                decoration: BoxDecoration(color: Colors.cyan,
                borderRadius: BorderRadius.circular(20)),
                child: Icon(Icons.airline_seat_recline_extra,color: Colors.indigoAccent,size: 30.0,),
                ),
              SizedBox(width: 20,),
              Container(height: 70,width: 100,
              decoration: BoxDecoration(color: Colors.redAccent,
              borderRadius: BorderRadius.circular(20),),
              child: Icon(Icons.assistant_direction,color: Colors.black45,size: 30.0,),
              ),
              ],
            ),
             ],),
         )  
  
  
  );
  
  }
}


