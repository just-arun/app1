import 'package:flutter/material.dart';
import './../../components/DrawersShit.dart';

// import components
import './../../components/SecondaryPageComponent.dart';

  final String animationAvatar = "https://raw.githubusercontent.com/just-arun/app-assets/master/animations.png";
  final String animationTag = "AnimationTag";

  final List<Map> animationPageList = [

      {"title": "Transitions", "Link": "/Animate-Transitions", "count": 3},
      {
        "title": "transform:rotate()",
        "Link": "/Animate-TransformRotate",
        "count": 2
      },
      {
        "title": "transform:origin,translate(),skew()",
        "Link": "/Animate-transformOriginTranslateSkew",
        "count": 3
      },
      {
        "title": "Scale(),multiple Transform",
        "Link": "/animations-ScalemultipleTransform",
        "count": 2
      },
      {
        "title": "Kayframes & Animation",
        "Link": "/Animate-KayframesAnimations",
        "count": 3
      },
      {
        "title": "Animation Properties",
        "Link": "/Animate-animationProperties",
        "count": 4
      },
      {"title": "3D Transforms", "Link": "/Animate-3dTransform", "count": 3},
  ];

class AnimationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SecondaryPageComponent("CSS Animations", "assets/animations.png",
            "AnimationTag", Colors.white, Color.fromRGBO(128, 0, 219, 1), 
            animationPageList
            ),);
  }
}
