import 'package:flutter/material.dart';

// impotying components
import './../../components/SecondaryPageComponent.dart';


final String gridAvatar = "https://raw.githubusercontent.com/just-arun/app-assets/master/grid.png";
final String gridTag = "GridTag";
final List<Map> gridPageList = [
        {"title":"Intro to Grid System","Link":"/grid-intro",
          "count":0},
        {"title":"display property","Link":"/grid-display",
          "count":0},
        {"title":"Grid spacing","Link":"/grid-spacing",
          "count":0},
        {"title":"Grid Layout","Link":"/grid-Layout",
          "count":0},
        // {"title":"Self Test","Link":"/grid-test",
        //   "count":0},
      ];

class GridPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SecondaryPageComponent("CSS Grid", "assets/grid.png", "_heroTag", Colors.white, Color.fromRGBO(255, 170, 170, 1), 
        gridPageList
      )
    );
  }
}