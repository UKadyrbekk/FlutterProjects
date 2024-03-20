import 'package:flutter/material.dart';
import 'package:flutter_app_dart/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kiparo dispatcher',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
       
      ),
      home: const HomePage(),
    );
  }
}










