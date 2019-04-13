import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../secondary-page/PositionPage.dart';

class VisibelityProperty extends StatelessWidget {
  _onpress(){ }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(238, 83, 84, 1), "visibility Property", [
        LayoutDouble(
            positionAvatar,
            positionTag,
            " visibility Property",
            "The visibility property specifies whether an element is visible or hidden. The most common values are visible and hidden. ",
            4,
            "Hiding an element can be done by setting the display property to \"none\" or the visibility property to \"hidden\". However, notice that these two methods produce different results:\nvisibility:hidden hides an element, but it will still take up the same space as before. The element will be hidden, but it will still affect the layout:\nHere is an example:",
            "<h1>This is a heading</h1>\n<div class=\"hidden\">\n   This text will not display in browser.\n</div>\n<p>\n   The space above this paragraph is empty because \n   the visibility of the div element is set to hidden.\n</p>",
            true,
            "div.hidden {\n   visibility: hidden;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/position/position4.png",
            "",
            "display:none hides an element, without holding a place for that element. \n\nChanging visibility: hidden; to display: none; will produce the following result:",
            "",
            "div.hidden {\n   display: none;\n}",
            "Tap Try It Yourself to play around with the code!",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/position/position5.png",
            _onpress)
      ]),
    );
  }
}
