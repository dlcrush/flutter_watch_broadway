import 'package:flutter/material.dart';
import 'package:flutter_watch_broadway/widgets/video_player.dart';

class VideoPage extends StatelessWidget {
  const VideoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Video')
      ),
      body: const VideoPlayerWidget()
    );
  }
}