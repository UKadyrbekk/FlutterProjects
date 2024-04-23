import 'package:flutter/material.dart';



void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final theme =ThemeData();
    return  Scaffold(
      appBar: AppBar(backgroundColor: theme.appBarTheme.backgroundColor,),
    );
  }
}
