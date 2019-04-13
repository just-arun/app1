import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/Properties.dart';

class StylingLinks extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(Color.fromRGBO(8, 9, 81, 1), "Styling Links", [
        LayoutThree(
            propertiesAvatar,
            propertieTag,
            "Styling Link",
            "Links can be styled with any CSS property (e.g., color, font-family, background, etc.).\nIn addition, links can be styled differently, depending on what state they are in. The following pseudo selectors are available:\na:link - defines the style for normal unvisited links\na:visited - defines the style for visited links\na:active - a link becomes active once you click on it\na:hover - a link is hovered when the mouse is over it",
            4,
            "The example below creates a link that will change the style when the mouse is moved over it.",
            "<p><a href=\"http:\/\/www.google.com\" target=\"_blank\">\nThis link is hovered when we mouse over it\n</a></p>",
            true,
            "a:hover {\n    color: red;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property25.png",
            "When setting the style for several link states, there are some order rules:- a:hover MUST come after a:link and a:visited- a:active MUST come after a:hover",
            _onpress),
        LayoutThree(
            propertiesAvatar,
            propertieTag,
            "Link's Text \nDecoration",
            "By default, text links are underlined by the browser.\nOne of the most common uses of CSS with links is to remove the underline. In the example below, the text-decoration property is used to remove the underline. ",
            4,
            "",
            "<p><a href=\"http:\/\/www.google.com\" target=\"_blank\">\n    This link has no underline.\n</a></p>",
            true,
            "a:link {\n   text-decoration: none;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property27.png",
            "The following properties are used to control the look and feel of links:\nborder:none - removes border from images with links\noutline:none - removes the dotted border on clicked lines in IE",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
