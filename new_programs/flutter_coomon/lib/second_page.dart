
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,

      ),
      body: Center(
        child: Image.network("https://bipbap.ru/wp-content/uploads/2017/04/3-11.jpg",
        fit: BoxFit.cover,),
      ),
    );
  }
}