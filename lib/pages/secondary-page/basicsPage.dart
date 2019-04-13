import 'package:flutter/material.dart';

// importing Components
import './../../components/SecondaryPageComponent.dart';



  final String basicAvatar = "https://raw.githubusercontent.com/just-arun/app-assets/master/basics.png";
  final String basicTag = "BasicsImage";
  final List<Map> basicPageLists = [
        {
          "title":"What is css ??",
          "Link":"/basic-whatsCss",
          "count":2
        },
        {
          "title":"Inline, Embedded, External CSS",
          "Link":"/basic-InlineEmbededExternal",
          "count":3
        },
        {
          "title":"CSS Rules and Selectors",
          "Link":"/basic-RulesSelectors",
          "count":4
        },
        {
          "title":"CSS Comments",
          "Link":"/basic-comments",
          "count":1
        },
        {
          "title":"Style Cascade and Inheritance",
          "Link":"/basic-inherited",
          "count":2
        },
      ];

class BasicsPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SecondaryPageComponent(
      "Basics",
      "assets/basics.png",
      "BasicsImage",
      Colors.white,
      Color.fromRGBO(72, 49, 212, 1),
      basicPageLists
      ),
    );
  }
}

