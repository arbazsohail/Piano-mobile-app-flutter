import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: 900,
        child: Column(
          children: [
              FlatButton(
              color: Colors.amber,
              minWidth:360,
              height: 70,
              onPressed:(){
              final player = AudioCache();
              player.play('note1.wav');
              },
              ),
              FlatButton(
              color: Colors.red,
              minWidth:360,
              height: 60,
              onPressed:(){
              final player = AudioCache();
              player.play('note2.wav');
              },
              ),
              FlatButton(
              color: Colors.blue,
              minWidth:360,
              height: 60,
              onPressed:(){
              final player = AudioCache();
              player.play('note3.wav');
              },
              ),
              FlatButton(
              color: Colors.purple,
              minWidth:360,
              height: 60,

              onPressed:(){
              final player = AudioCache();
              player.play('note4.wav');
              },
              ),
              FlatButton(
              color: Colors.pink,
              minWidth:360,
              height: 60,
              onPressed:(){
              final player = AudioCache();
              player.play('note5.wav');
              },
              ),
              FlatButton(
              color: Colors.black,
              minWidth:360,
              height: 60,
              onPressed:(){
              final player = AudioCache();
              player.play('note6.wav');
              },
              ),
              FlatButton(
              color: Colors.indigo,
              minWidth:360,
              height: 60,
              onPressed:(){
              final player = AudioCache();
              player.play('note7.wav');
              },
              ),
              FlatButton(
              color: Colors.cyanAccent,
              minWidth:360,
              height: 60,
              onPressed:(){
              final player = AudioCache();
              player.play('note3.wav');
              },
              ),
              FlatButton(
              color: Colors.green,
              minWidth:360,
              height: 60,
              onPressed:(){
              final player = AudioCache();
              player.play('note1.wav');
              },
              ),
              FlatButton(
              color: Colors.amber,
              minWidth:360,
              height: 90,
              onPressed:(){
              final player = AudioCache();
              player.play('note2.wav');
              },
              ),
              ],
        ),
      ),
    );}}
