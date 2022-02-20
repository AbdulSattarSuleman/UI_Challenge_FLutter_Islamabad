import 'package:flutter/material.dart';
import 'package:ui_challenge_2022/screens/HomePage/youtube_screen.dart';

void main() {
  runApp(YoutubeScreen());
}

class YoutubeScreen extends StatelessWidget {
  const YoutubeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: YoutubeClone(),
    );
  }
}
