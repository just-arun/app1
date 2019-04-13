import 'package:flutter/material.dart';

// import components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../../components/cheeky/layoutOne.dart';
import './../../secondary-page/Properties.dart';

class MouseCursor extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(8, 9, 81, 1), "Customize Mouse Cursor", [
        LayoutThree(
            propertiesAvatar,
            propertieTag,
            "Mouse Cursor Style",
            "CSS allows you to set your desired cursor style when you mouse over an element. For example, you can change your cursor into a hand icon, help icon, and much more, rather than using the default pointer.",
            4,
            "In the example below, the mouse pointer is set to a help icon when we mouse over the span element:",
            "<span style=\"cursor:help;\">\n    Do you need help?\n</span>",
            false,
            "",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property29.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress),
        LayoutOne(
            propertiesAvatar,
            propertieTag,
            "cursor Property \nValues",
            "There are numerous other possible values for the cursor property, such as:\n\ndefault - default cursor\ncrosshair - cursor displays as crosshair\npointer - cursor displays hand icon\nThe list of possible values is quite long. The image below demonstrates the various available styles:",
            4,
            "",
            "",
            "",
            "",
            "",
            "",
            "_image",
            "CSS allows you to set your desired cursor style when you mouse over an element.",
            _onpress2),
        LayoutOne(
            propertiesAvatar,
            propertieTag,
            "default Value",
            "Usually, the appearance of the mouse cursor is altered to provide a more interesting experience for website visitors. However, choosing the wrong cursor style can be misleading, as well. ",
            4,
            "",
            "",
            "",
            "",
            "",
            "For example, if the cursor value is set to default, users may not \"see\" the links.",
            "_image",
            "Choose your mouse cursor styles carefully.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}


