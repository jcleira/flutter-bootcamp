import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(SylophoneApp());
}

class SylophoneApp extends StatelessWidget {
  void playSound() {
    final player = AudioCache();
    player.play("note1.wav");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SafeArea(
          child: Column(children: <Widget>[
            FlatButton(
              onPressed: () {
                playSound();
              },
              color: Colors.red,
            ),
            FlatButton(
              onPressed: () {
                playSound();
              },
              color: Colors.orange,
            ),
            FlatButton(
              onPressed: () {
                playSound();
              },
              color: Colors.yellow,
            ),
            FlatButton(
              onPressed: () {
                playSound();
              },
              color: Colors.green,
            ),
            FlatButton(
              onPressed: () {
                playSound();
              },
              color: Colors.teal,
            ),
            FlatButton(
              onPressed: () {
                playSound();
              },
              color: Colors.blue,
            ),
            FlatButton(
              onPressed: () {
                playSound();
              },
              color: Colors.purple,
            ),
          ]),
        ),
      ),
    );
  }
}
