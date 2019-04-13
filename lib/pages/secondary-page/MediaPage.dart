import 'package:flutter/material.dart';

// importing components
import './../../components/SecondaryPageComponent.dart';

final String meidaAvatar = "https://raw.githubusercontent.com/just-arun/app-assets/master/media.png";
final String mediaTag = "MediaTag";
final List<Map> mediaPageList = [
        {"title":"What is media Query ??","Link":"/Media-whatIs","count":0},
        {"title":"Implementation with examples","Link":"/Media-implementation","count":0},
        // {"title":"Self test","Link":"/Mdeia-test","count":0},
      ];

class MediaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SecondaryPageComponent("MediaQuery", "assets/media.png", "MediaTag", Colors.white, Color.fromRGBO(72, 49, 212, 1), 
      mediaPageList
      )
    );
  }
}