import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/layoutOne.dart';
import './../../secondary-page/Properties.dart';

class BoxModels extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          DetailPageController(Color.fromRGBO(251, 168, 125, 1), "Properties", [
        LayoutOne(
            propertiesAvatar,
            propertieTag,
            "CSS Box Model",
            "All HTML elements can be considered as boxes. The CSS box model represents the design and layout of the site. It consists of margins, borders, paddings, and the actual content. \n\nThe properties work in the same order: top, right, bottom, and left. \n\nThe image below illustrates the box model:",
            4,
            "","","","","","",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property1.png",
            "The term \"box model\" is used when talking about design and layout.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
