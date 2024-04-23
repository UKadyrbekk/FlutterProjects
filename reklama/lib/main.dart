

import 'package:flutter/material.dart';

import 'package:reklama/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
      return MaterialApp(
     debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(234, 34, 45, 344),),
        useMaterial3: true,
       ),
       home: MyHomePage()
          
        );
       
    
  }
}

