import 'package:flutter/material.dart';
import 'package:reklama/model.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(backgroundColor: Colors.redAccent,
      title: const Center(child: Text('日本からの車',
      style: TextStyle(fontFamily: 'NotoSansJP-VariableFont_wght'),),),
      ),
      body: 
      Container(decoration: BoxDecoration( image: DecorationImage(
        fit: BoxFit.cover,
        image:AssetImage('assets/images/japan.png',),),),
        child: GridView.builder(
          itemCount: mashina.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount:2),
            itemBuilder: (context,index){
              return InkWell(
                onTap: () {
                  // Navigator.push(context, MaterialPageRoute(builder:(context)=>));
                },
                child: Card(color: Colors.grey.withOpacity(0.7),
                  child: Column(children: [
                    Text(mashina[index].carName),
                    Image.network(mashina[index].image,
                    
                    
                    height: 150,
                    width: 450,),
        
        
           
        
                    
                    ],),
                 
              ),
              );
        
            },
        ),
      ),
    );
  }
}