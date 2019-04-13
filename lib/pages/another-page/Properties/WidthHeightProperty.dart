import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';

import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/Properties.dart';

class WidthHeightProp extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(8, 9, 81, 1), "Width Height Property", [
        LayoutThree(
            propertiesAvatar,
            propertieTag,
            "CSS Width and \nHeight",
            "To style a <div> element to have a total width and height of 100px:",
            4,
            "",
            "<div>The total width and height of this element is 100px.</div>",
            true,
            "div {\n    border: 5px solid green;    \n    width: 90px;\n    height: 90px;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property6.png",
            "The total width and height of the box will be the 90px+5px (border)+5px(border) = 100px;",
            _onpress),
        LayoutThree(
            propertiesAvatar,
            propertieTag,
            "Width and Height \nMeasurement",
            "The width and height of an element can be also assigned using percents. In the example below the width of an element is assigned in percentages, the height is in pixels. ",
            4,
            "",
            "<div>The total width of this element is <strong>100%</strong> and the total height is <strong>100px</strong> .</div>",
            true,
            "div {\n    border: 5px solid green;   \n   width: 100%;\n  height: 90px;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property7.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress2),
        LayoutThree(
            propertiesAvatar,
            propertieTag,
            "Minimum and \nMaximum izes",
            "To set the minimum and maximum height and width of an element, you can use the following properties:",
            4,
            "min-width - the minimum width of an element\nmin-height - the minimum height of an element\nmax-width - the maximum width of an element\nmax-height - the maximum height of an element\n\nIn the example below, we set the minimum height and maximum width of different paragraphs to 100px. \n",
            "<p class=\"first\">The <strong>minimum height </strong> of this paragraph is set to 100px.</p><p class=\"second\">The<strong> maximum width </strong> of this paragraph is set to 100px.</p>",
            true,
            "p.first {\n    border: 5px solid green;    \n    min-height: 100px;       \n}\np.second {\n    border: 5px solid green;    \n    max-width: 100px;       \n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property8.png",
            "Tap Try It Yourself to play around with the code!",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
