import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter app',

      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue,
leading: const Icon(Icons.menu,size: 35,color: Colors.yellow,),
      centerTitle: true,
      title: const Text("Salam Instagram",style: TextStyle(color: Colors.yellow),),
      
      ),
body: Column(children: [
  Image.asset('assets/image/insta.jpg',),
 const Text('Instagtramdyn algachky baragy',style: TextStyle(color: Colors.green),),
Image.asset('assets/image/fox.jpg',
width: MediaQuery.of(context).size.width * 0.5,),



],

),
      

      

    );
  
  }
}



       
          