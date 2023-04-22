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
      backgroundColor: Colors.black87,
      body: getBody(),
    ),
  );
}

Widget getBody() {
  return SafeArea(
    child: DecoratedBox(
      position: DecorationPosition.background,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0),
        color: Color.fromRGBO(10, 38, 71, 1.0),
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
                      playSound('c1.wav');
                    },
                    child: Container(
                      color: Color.fromRGBO(20, 66, 114, 1.0),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound('c1.wav');
                    },
                    child: Container(
                      color: Color.fromRGBO(20, 66, 114, 1.0),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound('c2.wav');
                    },
                    child: Container(
                      color: Color.fromRGBO(20, 66, 114, 1.0),
                    ),
                  ),
                ),
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
                      playSound('h1.wav');
                    },
                    child: Container(
                      color: Color.fromRGBO(20, 66, 114, 1.0),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound('c1.wav');
                    },
                    child: Container(
                      color: Color.fromRGBO(20, 66, 114, 1.0),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound('h2.wav');
                    },
                    child: Container(
                      color: Color.fromRGBO(20, 66, 114, 1.0),
                    ),
                  ),
                )
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
                      playSound('h1.wav');
                    },
                    child: Container(
                      color: Color.fromRGBO(20, 66, 114, 1.0),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound('c1.wav');
                    },
                    child: Container(
                      color: Color.fromRGBO(20, 66, 114, 1.0),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound('h2.wav');
                    },
                    child: Container(
                      color: Color.fromRGBO(20, 66, 114, 1.0),
                    ),
                  ),
                )
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
                      playSound('h1.wav');
                    },
                    child: Container(
                      color: Color.fromRGBO(20, 66, 114, 1.0),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound('c1.wav');
                    },
                    child: Container(
                      color: Color.fromRGBO(20, 66, 114, 1.0),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound('h2.wav');
                    },
                    child: Container(
                      color: Color.fromRGBO(20, 66, 114, 1.0),
                    ),
                  ),
                )
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
                      playSound('k1.wav');
                    },
                    child: Container(
                      color: Color.fromRGBO(20, 66, 114, 1.0),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound('k2.wav');
                    },
                    child: Container(
                      color: Color.fromRGBO(20, 66, 114, 1.0),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound('c1.wav');
                    },
                    child: Container(
                      color: Color.fromRGBO(20, 66, 114, 1.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}

playSound(String sound) {
  final player = AudioPlayer();
  player.play(AssetSource(sound));
}
