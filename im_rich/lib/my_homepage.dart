import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white10,
          title: Center(child: Text('Im Rich')),
          elevation: 15,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text( 
                            "I'm Rich",
                            style: TextStyle( color: Colors. red,
              fontSize: 48,
              fontWeight: FontWeight.w400,
              fontFamily: 'Sofia-Regular',
                            ),
                          ),
            Image.asset('assets/images/almaz.png'),
            ],
          ),
        ),
        );
  }
}
