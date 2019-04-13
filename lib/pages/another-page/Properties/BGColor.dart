import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/Properties.dart';

class BGColor extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(8, 9, 81, 1), "background-color", [
        LayoutThree(
            propertiesAvatar,
            propertieTag,
            "background-color \nProperty",
            "The background-color property is used to specify the background color of an element. ",
            4,
            "",
            "<p>The background color of this page is set to LightSkyBlue.</p>",
            true,
            "body {\n   background-color: #87CEFA;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property9.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress),
        LayoutThree(
            propertiesAvatar,
            propertieTag,
            "Color Values",
            "The color of the background can be defined using three different formats: a color name, hexadecimal values, and RGB. ",
            4,
            "In the example below, the body, h1, and p elements are assigned different background colors: ",
            "<h1>This is a heading</h1>\n<p>This is a paragraph</p>",
            true,
            "body {\n   background-color: #C0C0C0;\n}\nh1 {\n   background-color: rgb(135,206,235);\n}\np {\n  background-color: LightGreen;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property10.png",
            "ap Try It Yourself to play around with the code!",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
