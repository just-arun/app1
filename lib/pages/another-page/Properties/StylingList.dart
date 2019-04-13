import 'package:flutter/material.dart';

// importing componets
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/Properties.dart';

class StylingList extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(Color.fromRGBO(8, 9, 81, 1), "Styling List", [
        LayoutThree(
            propertiesAvatar,
            propertieTag,
            "list-style-type \nProperty",
            "The CSS list properties allow us to set different list item markers. In HTML, there are two types of lists:",
            4,
            "unordered lists (<ul>) - the list items are marked with bullets\nordered lists (<ol>) - the list items are marked with numbers or lettersWith CSS, lists can be styled further, and images can be used as the list item marker.One of the ways is to use the list-style-type property, which can be set to circle, square, decimal, disc, lower-alpha, etc. ",
            "<ol class=\"lower-alpha\">\n     <li>Red</li>\n    <li>Green</li>\n    <li>Blue</li>\n</ol>\n<ul class=\"circle\">\n    <li>Red</li>\n     <li>Green</li>\n    <li>Blue</li>\n</ul>\n<ul class=\"square\">\n    <li>Red</li>\n    <li>Green</li>\n   <li>Blue</li>\n</ul>",
            true,
            "ol.lower-alpha {\n     list-style-type: lower-alpha;\n}\nul.circle {\n     list-style-type: circle;\n}\nul.square {\n    list-style-type: square;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property18.png",
            "Some of the values are for unordered lists, and some for ordered lists.",
            _onpress),
        LayoutThree(
            propertiesAvatar,
            propertieTag,
            "List Image and \nPosition",
            "There are also other list properties, such as:\nlist-style-image - specifies an image to be used as the list item marker.\nlist-style-position - specifies the position of the marker box (inside, outside).",
            4,
            "In the example below, we use an image as the list item marker, and specify the position to be inside of the content flow. ",
            "<p>The following list has list-style-position: <strong>inside</strong>.</p>\n<ul>\n      <li>Red</li>\n      <li>Green</li>\n      <li>Blue</li>\n</ul>",
            true,
            "ul {\n     list-style-image: url(\"logo.jpg\");\nlist-style-position: inside;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property19.png",
            "\"list-style-position: outside\" is the default value.",
            _onpress2),
        LayoutThree(
            propertiesAvatar,
            propertieTag,
            "list-style \nProperty",
            "The list-style property is a shorthand property for setting list-style-type, list-style-image and list-style-position. It is used to set all of the list properties in one declaration:",
            4,
            "",
            "ul {\n     list-style: square outside none;\n}",
            true,
            "ul {\n     list-style-type: square;\n    list-style-position: outside;\n     list-style-image: none;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property20.png",
            "If one of the property values are missing, the default value for the missing property will be inserted, if any.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
