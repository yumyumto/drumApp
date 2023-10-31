import 'package:flutter/material.dart';
import '../widgets/buttom_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black87,
        body: Container(
          decoration: ShapeDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.00, -1.00),
              end: Alignment(0, 1),
              colors: [Color(0xFF100C19), Color(0xFF281D46)],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          child: Column(
            children: [
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(),
                      child: Container(
                        decoration: ShapeDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(-0.95, -0.31),
                            end: Alignment(0.95, 0.31),
                            colors: [Color(0xFFFF0F0F), Color(0xFF490C7A)],
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(30),
                          child: Text(
                            'Drum-Pads App',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(
                          top: 0,
                          bottom: 12,
                          left: 12,
                          right: 12,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            getsBody('c1.wav'),
                            SizedBox(
                              width: 12,
                            ),
                            getsBody('c2.wav'),
                          ],
                        ),
                      ),
                    ),
                    //2
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(
                          top: 0,
                          bottom: 12,
                          left: 12,
                          right: 12,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            getsBody('h1.wav'),
                            SizedBox(
                              width: 12,
                            ),
                            getsBody('h2.wav'),
                          ],
                        ),
                      ),
                    ),
                    //3
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(
                          top: 0,
                          bottom: 12,
                          left: 12,
                          right: 12,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            getsBody('k1.wav'),
                            SizedBox(
                              width: 12,
                            ),
                            getsBody('k2.wav'),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
