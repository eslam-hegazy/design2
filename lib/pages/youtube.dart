import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class youtube extends StatefulWidget {
   String urlyo;
   youtube(this.urlyo);

  @override
  _youtubeState createState() => _youtubeState();
}

class _youtubeState extends State<youtube> {

  @override
  Widget build(BuildContext context) {
    YoutubePlayerController _controller = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId(widget.urlyo),
    );
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Center(
          child: YoutubePlayer(
            controller: _controller,
            liveUIColor: Colors.amber,
          ),
        ),
      ),
    );
  }
}
