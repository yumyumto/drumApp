import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return getApplication();
  }
}

Widget getApplication() {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.amberAccent,
      body: SafeArea(
        child: DecoratedBox(
          position: DecorationPosition.background,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/drum.png'), fit: BoxFit.contain),
          ),
          child: Column(
            children: [
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                        child: TextButton(
                            onPressed: () {
                              final player = AudioPlayer();
                              player.play(AssetSource('c1.wav'));
                            },
                            child: Text(''))),
                    Expanded(
                        child: TextButton(
                            onPressed: () {
                              final player = AudioPlayer();
                              player.play(AssetSource('c2.wav'));
                            },
                            child: Text('')))
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                        child: TextButton(
                            onPressed: () {
                              final player = AudioPlayer();
                              player.play(AssetSource('h1.wav'));
                            },
                            child: Text(''))),
                    Expanded(
                        child: TextButton(
                            onPressed: () {
                              final player = AudioPlayer();
                              player.play(AssetSource('h2.wav'));
                            },
                            child: Text('')))
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                        child: TextButton(
                            onPressed: () {
                              final player = AudioPlayer();
                              player.play(AssetSource('k1.wav'));
                            },
                            child: Text(''))),
                    Expanded(
                        child: TextButton(
                            onPressed: () {
                              final player = AudioPlayer();
                              player.play(AssetSource('k2.wav'));
                            },
                            child: Text('')))
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
