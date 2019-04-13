import 'package:flutter/material.dart';

// import components
import './../../components/SecondaryPageComponent.dart';

final String filterAvatar = "https://raw.githubusercontent.com/just-arun/app-assets/master/filters.png";
final String filterTag = "FilterTag";
final List<Map> filterPageList = [
      {"title": "CSS Filters", "Link": "/filter-cssFilters",
       "count": 2},
      {"title": "Filter Functuins", "Link": "/filter-function",
       "count": 5},
      {"title": "Opacity & Brightness", "Link": "/filter-opacity",
       "count": 4},
      {
        "title": "Using Multiple CSS Filters",
        "Link": "/filter-multiple",
        "count": 1
      },
      // {"title": "Self Test", "Link": "filter-test",
      //  "count": 0},
    ];

class FilterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SecondaryPageComponent(
            "CSS Filters",
            "assets/filters.png",
            "FilterTag",
            Color.fromRGBO(234, 32, 136, 1),
            Color.fromRGBO(8, 229, 123, 1), 
            filterPageList
            ));
  }
}
