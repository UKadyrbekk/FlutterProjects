 
import 'package:avtokorea/model.dart';
import 'package:flutter/material.dart';


class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color.fromARGB(255, 6, 101, 79),
    appBar: AppBar(title: const Center(child: Text('자동차 한국',
    style: TextStyle(fontFamily: 'NotoSansKR-VariableFont'),),  ),
    ),
    body: Container(decoration: const BoxDecoration(image: DecorationImage(fit: BoxFit.cover,
    image: AssetImage('assets/images/korea1.png',),),),
    child: GridView.builder(
   itemCount: mashina.length,
   gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 3),
    itemBuilder: (context, index){
      return InkWell(
        onTap: () {},
        child: Card(color:Colors.white60.withOpacity(0.5
        ),
        child: Column(children: [
          Text(mashina[index].carName),
          Image.network(mashina[index].image,
           height: 105,width: 300,
        
         ),
          
          ],),
      ),
      );
    },
      

    ),
    ),
    );
    
  }
}

