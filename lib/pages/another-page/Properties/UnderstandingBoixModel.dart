import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/layoutOne.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../secondary-page/Properties.dart';

class UnderstandingBoxModel extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(251, 168, 125, 1), "Understanding Box model", [
        LayoutOne(
            propertiesAvatar,
            propertieTag,
            "More on \nBox Models",
            "Every element of the webpage is a box. \n\nCSS uses the box model to determine how big the boxes are and how to place them.",
            4,
            "",
            "",
            "",
            "",
            "",
            "",
            "",
            "The box model is also used to calculate the actual width and height of the HTML elements.",
            _onpress),
        LayoutDouble(
            propertiesAvatar,
            propertieTag,
            "Width of an \nElement",
            "When working with boxes, it is important to understand how the total width of an element is calculated. \nFor example, the total width of the box with paddings will be the sum of width plus padding left and padding right.",
            4,
            "",
            "",
            false,
            "",
            "_resultImg",
            "",
            "Here is another box with margins, border, and paddings. The total width is the sum of left and right margins, left and right borders, left and right paddings, and the actual width of the content.",
            "",
            "",
            "When you set the width and height properties of an element with CSS, you set the width and height of the content area.When setting a background-color to a box, it covers the content area, as well as the padding.",
            "",
            _onpress2),
        LayoutOne(
            propertiesAvatar,
            propertieTag,
            "Height of an \nElement",
            "The total height of an element is calculated the same way as the width. The example below is the same box from the previous lesson with padding, border and margin.",
            4,
            "",
            "",
            "",
            "",
            "",
            "",
            "_image",
            "To summarize, Total element height = height + top padding + bottom padding + top border + bottom border + top margin + bottom margin",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
