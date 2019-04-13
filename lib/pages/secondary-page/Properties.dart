import 'package:flutter/material.dart';

// importing components
import './../../components/SecondaryPageComponent.dart';

  final String propertiesAvatar = "https://raw.githubusercontent.com/just-arun/app-assets/master/property.png";
  final String propertieTag = "PropertyTag";
  final List<Map> propertiesLists = [
          {"title":"BoxModel","Link":"/prop-boxx",
          "count":1},
          {"title":"Understanding the BoxModel","Link":"/prop-understandingBox",
          "count":3},
          {"title":"Borders","Link":"/prop-borders",
          "count":3},
          {"title":"Width and Height","Link":"/prop-widthHeight",
          "count":3},
          {"title":"background-color","Link":"/prop-bgColor",
          "count":2},
          {"title":"background-image","Link":"/prop-bgImage",
          "count":2},
          {"title":"background-repeat","Link":"/prop-bgRepeat",
          "count":2},
          {"title":"background-attachment","Link":"/prop-bgAtachment",
          "count":2},
          {"title":"Styling the List","Link":"/prop-list",
          "count":3},
          {"title":"Styling the Tables","Link":"/prop-table",
          "count":4},
          {"title":"Styling the Links","Link":"/prop-link",
          "count":2},
          {"title":"Customizing the Mouse Cursor","Link":"/prop-cursor",
          "count":3},
          // {"title":"Self test","Link":"/prop-test",
          // "count":0},
        ];
 

class Prorperties extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SecondaryPageComponent("Properties", "assets/property.png", "PropertyTag", Colors.white,Color.fromRGBO(8, 9, 81, 1), 
        propertiesLists
        )
      ),
    );
  }
}