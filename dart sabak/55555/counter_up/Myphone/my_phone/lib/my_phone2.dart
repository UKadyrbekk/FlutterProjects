import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:my_phone/my_phone3.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({super.key});
 AudioPlayer audioPlayer = AudioPlayer();
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Center(child: Text('sPianino')),
      backgroundColor: Colors.blue,
      ),

body: Column(children: [
  Piano(color: Colors.blueAccent, text:  'String', onTap: () => audioPlayer.play(AssetSource('notal.mp3')),),
   Piano(color: Colors.redAccent, text:  'String', onTap: () {audioPlayer.play(AssetSource('notal.mp3'))),
    Piano(color: Colors.yellowAccent, text:  'String', onTap: () => audioPlayer.play(AssetSource('notal.mp3')),),
     Piano(color: Colors.greenAccent, text:  'String', onTap: () => audioPlayer.play(AssetSource('notal.mp3')),),
      Piano(color: Colors.pinkAccent, text:  'String', onTap: () => audioPlayer.play(AssetSource('notal.mp3')),),
],),
    );
  }
}