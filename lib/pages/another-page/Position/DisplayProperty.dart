import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/PositionPage.dart';

class DisplayProperty extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(238, 83, 84, 1), "display property", [
        LayoutThree(
            positionAvatar,
            positionTag,
            "display:block",
            "Every element on a web page is a rectangular box.The display property determines how that rectangular box behaves. A block element is an element that takes up the fullest width available, with line breaks before and after.",
            4,
            "The style rules in the following example display the inline <span> elements as block-level elements:",
            "<span>First paragraph.</span>\n<span>Second paragraph.</span>\n<span>Third paragraph.</span>\n<span>Fourth paragraph.</span>\n<span>Fifth paragraph.</span>",
            true,
            "span {\n   display: block;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/position/position1.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress),
        LayoutThree(
            positionAvatar,
            positionTag,
            "display: inline",
            "An inline element only takes up as much width as necessary, and does not force line breaks.",
            4,
            "",
            "",
            true,
            "p {\n    display: inline;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/position/position2.png",
            "Setting the display property of an element only changes how the element is displayed, not what kind of element it is. So, an inline element with display:block is not allowed to have other block elements inside it.",
            _onpress),
        LayoutThree(
            positionAvatar,
            positionTag,
            "display:none",
            "display:none hides an element, so it does not take up any space. The element will be hidden, and the page will be displayed as if the element is not there.",
            4,
            "",
            "<h1>This text will not display, as we set the value to none.</h1>\n<p>Headline of this paragraph is not displayed, as we set the value to none.</p>",
            true,
            "h1 {\n   display: none;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/position/position3.png",
            "There are plenty of other display values, such as list-item, table, table-cell, table-column, grid, etc. Just play with values to see the difference.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
