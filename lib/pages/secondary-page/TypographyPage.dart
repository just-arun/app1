import 'package:flutter/material.dart';

// importing components
import '../../components/SecondaryPageComponent.dart';

final String typoAvatar = "https://raw.githubusercontent.com/just-arun/app-assets/master/typography.png";
final String typoTag = "TypographyTag";
final List<Map> typograpsList = [
        {"title":"font-family","Link":"/typo-fontFamily",
          "count":2},
        {"title":"font-size","Link":"/typo-fontSize",
          "count":2},
        {"title":"font-style","Link":"/typo-fontStyle",
          "count":2},
        {"title":"font-weight","Link":"/typo-fontWeight",
          "count":2},
        {"title":"font-variant","Link":"/typo-fontVarient",
          "count":1},
        {"title":"Color","Link":"/typo-color",
          "count":2},
        {"title":"Alignment Text Horizontally","Link":"/typo-alignHorizontal",
          "count":1},
        {"title":"Alignment Text Verticaly","Link":"/typo-alignVertical",
          "count":3},
        {"title":"text-decoration","Link":"/typo-textDecoration",
          "count":2},
        {"title":"Indentating the Text","Link":"/typo-Indentating",
          "count":1},
        {"title":"test-shadow","Link":"/typo-shadow",
          "count":2},
        {"title":"text-transform","Link":"/typo-transform",
          "count":2},
        {"title":"letter-spacing","Link":"/typo-letterSpaace",
          "count":2},
        {"title":"word-spacing","Link":"/typo-wordSpace",
          "count":2},
        {"title":"white-spacing","Link":"/typo-WhiteSpace",
          "count":2},
        // {"title":"Self test","Link":"/typo-Selftest",
        //   "count":0},
      ];
class Typographys extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      body: SecondaryPageComponent("Typography", "assets/typography.png", "TypographyTag", Colors.white,Color.fromRGBO(251, 168, 125, 1), 
      typograpsList
      )
    );
  }
}