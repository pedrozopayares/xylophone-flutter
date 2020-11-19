import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = new AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                FlatButton(
                  child: SizedBox(),
                  color: Colors.red,
                  onPressed: () {
                    playSound(1);
                  },
                ),
                FlatButton(
                  child: SizedBox(),
                  color: Colors.orange,
                  onPressed: () {
                    playSound(2);
                  },
                ),
                FlatButton(
                  child: SizedBox(),
                  color: Colors.yellow,
                  onPressed: () {
                    playSound(3);
                  },
                ),
                FlatButton(
                  child: SizedBox(),
                  color: Colors.green,
                  onPressed: () {
                    playSound(4);
                  },
                ),
                FlatButton(
                  child: SizedBox(),
                  color: Colors.teal[900],
                  onPressed: () {
                    playSound(5);
                  },
                ),
                FlatButton(
                  child: SizedBox(),
                  color: Colors.blue,
                  onPressed: () {
                    playSound(6);
                  },
                ),
                FlatButton(
                  color: Colors.cyan,
                  child: SizedBox(),
                  onPressed: () {
                    playSound(7);
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
