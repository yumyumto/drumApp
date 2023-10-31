import 'package:audioplayers/audioplayers.dart';

playSound(String sound) {
  final player = AudioPlayer();
  player.play(AssetSource(sound));
}