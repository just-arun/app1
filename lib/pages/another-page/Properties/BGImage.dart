import 'package:flutter/material.dart';

// import componets
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/Properties.dart';

class BGImage extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(8, 9, 81, 1), "background-image", [
        LayoutThree(
            propertiesAvatar,
            propertieTag,
            "background-image \nProperty",
            "The background-image property sets one or several background images in an element. Let's set a background-image for the <body> element.",
            4,
            "The url specifies the path to the image file. Both relative and absolute paths are supported.",
            "body {\n   background-image: url(\"css_logo.png\");\n   background-color: #e9e9e9;\n}",
            false,
            "",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property15.png",
            "By default, a background-image is placed at the top-left corner of an element, and is repeated both vertically and horizontally to cover the entire element.",
            _onpress),
        LayoutThree(
            propertiesAvatar,
            propertieTag,
            "background-image \nProperty",
            "Background-image can be set not only for the whole page, but for individual elements, as well. Below we set a background image for the <p> element. ",
            4,
            "",
            "<p>This paragraph has a background image.</p>",
            true,
            "p {\n    padding: 30px;\n    background-image: url(\"green_photo.jpg\");\n   color: white;   \n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property15.png",
            "To specify more than one image, just separate the URLs with commas.",
            (){Navigator.pop(context);}),
      ]),
    );
  }
}
