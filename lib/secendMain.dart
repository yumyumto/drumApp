import 'package:flutter/material.dart';

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
          position: DecorationPosition.foreground,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage('http://clipart-library.com/clipart/cucumber-free-png-image.htm'),
            ),
          ),
        ),
      ),
    ),
  );
}
