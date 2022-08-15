import 'package:better_player/better_player.dart';
import 'package:flutter/material.dart';

class VideoPlayerWidget extends StatelessWidget {
  const VideoPlayerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 16 / 9,
      child: BetterPlayer.network(
        "https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerBlazes.mp4",
        betterPlayerConfiguration: const BetterPlayerConfiguration(
          aspectRatio: 16 / 9,
        ),
      )
    );
  }
}