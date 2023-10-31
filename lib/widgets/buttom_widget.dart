import 'package:flutter/material.dart';
import 'sound_player.dart';

Widget getsBody(String sound) {
  return Expanded(
    child: InkWell(
      enableFeedback: false,
      onTap: () {
        playSound('$sound');
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color.fromARGB(99, 131, 135, 241),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Center(
          child: Text(
            'Tap',
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey.withOpacity(0.2),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ),
  );
}
