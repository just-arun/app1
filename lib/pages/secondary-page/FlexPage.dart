import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

// importing the components
import './../../components/SecondaryPageComponent.dart';

final String flexAvatar = "https://raw.githubusercontent.com/just-arun/app-assets/master/flex.png";
final String flexTag = "FlexTag";
final List<Map> flexPageList = [
        {"title":"Intro to Flex box",
        "Link":"/flexbox-intro",
          "count":0},
        {"title":"Flex Direction",
        "Link":"/flexbox-Direction",
          "count":0},
        {"title":"Flex wrap & Flex flow",
        "Link":"/flexbox-wrap",
          "count":0},
        {"title":"justify content",
        "Link":"/flexbox-content",
          "count":0},
        {"title":"align items",
        "Link":"/flexbox-items",
          "count":0},
        {"title":"align content",
        "Link":"/flexbox-contents",
          "count":0},
      ];

class FlexPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SecondaryPageComponent("Flex Box", "assets/flex.png", "FlexTag", Colors.black, Color.fromRGBO(255, 204, 9, 1), 
      flexPageList
      )
    );
  }
} 