import 'package:flutter/material.dart';


// importing components
import './../../components/SecondaryPageComponent.dart';

final String positionAvatar = "https://raw.githubusercontent.com/just-arun/app-assets/master/position.png";
final String positionTag = "PositionTag";
final List<Map> positionPageList = [
          {"title":"The Display Property","Link":"/position-displayProperty",
          "count":3},
          {"title":"The Visibelity Property","Link":"/position-visibelity",
          "count":1},
          {"title":"Positioning","Link":"/position-positioning",
          "count":3},
          {"title":"Floating","Link":"/position-floating",
          "count":2},
          {"title":"The clear Prorpety","Link":"/position-clearProp",
          "count":3},
          {"title":"The Overflow Property","Link":"/position-overflowPrp",
          "count":3},
          {"title":"The Z-index Property","Link":"/position-ZIndex",
          "count":2},
          // {"title":"Self Test","Link":"/position-test",
          // "count":0},
        ];

class PositionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SecondaryPageComponent("Positioning", "assets/position2.png", "PositionTag", Colors.white,Color.fromRGBO(238, 83, 84, 1), 
        positionPageList
        )
      ),
    );
  }
}