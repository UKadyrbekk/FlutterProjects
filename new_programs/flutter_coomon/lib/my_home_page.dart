// ignore_for_file: non_constant_identifier_names



import 'package:flutter/material.dart';
import 'package:flutter_coomon/second_page.dart';



class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor:Colors.white,
     appBar: AppBar(
      backgroundColor: Colors.blue,
      title:const Center(
        child: Text(
        'Common Text field Demo',
        style: TextStyle(color: Colors.white,fontSize: 25),
        ),
        ),
     ),
     body: Center(
      child: Padding(padding: const EdgeInsets.all(12.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(12,),
                  ),
              ),
 
                    prefixIcon: Icon(
                    Icons.account_circle_outlined,
                    color: Colors.blue,
                    size: 30,
                   ),
                   prefixIconConstraints: BoxConstraints(
                     minWidth: 50,
                   ),
                   hintText: 'Name',
                   ),
            ),
              
             const SizedBox(
            height: 25,
              ),
           TextFormField(
            decoration: const InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(12,), 
                  ),
                  ),
                   prefixIcon: Icon(
                    Icons.menu,
                    color: Colors.blue,
                    size: 30,
                   ),
                   prefixIconConstraints: BoxConstraints(
                     minWidth: 50,
                   ),
                   hintText: 'Passport',
            ),
           ),
              const SizedBox(height: 25,),
              TextFormField(
            decoration: const InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(12,), 
                  ),
                  ),
                  prefixIcon: Icon(
                    Icons.email,
                    color: Colors.blue,
                    size: 30,
                  ),
                  prefixIconConstraints: BoxConstraints(minWidth: 50),
                  hintText: 'Email',
            ),
           ),
           const SizedBox(height: 25,),
            TextFormField(
            decoration: const InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(12,), 
                  ),
                  ),
                   prefixIcon: Icon(
                    Icons.message,
                    color: Colors.blue,
                    size: 30,
                   ),
                   prefixIconConstraints: BoxConstraints(
                     minWidth: 50,
               ),
               hintText: 'Message',
              ),
            
             ), 
              const SizedBox(height: 25,),
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const SecondPage()));
              }, 
              child: const Text("Sumbit",style: TextStyle(color: Colors.blue,),)),
                
          

          
        
        ]
      ),
    ),
    ),
    );
  }
}  
