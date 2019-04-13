import 'package:flutter/material.dart';

// imorting components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/PositionPage.dart';

class FloatingProp extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(Color.fromRGBO(238, 83, 84, 1), "Floating", [
        LayoutThree(
            positionAvatar,
            positionTag,
            "Floating Property",
            "With CSS float, an element can be pushed to the left or right, allowing other elements to wrap around it.",
            4,
            "Float is often used with images, but it is also useful when working with layouts.\nThe values for the float property are left, right, and none. \nLeft and right float elements in those directions, respectively. none (the default) ensures that the element will not float. \nBelow is an example of an image that is floated to the right. ",
            "<p><img src=\"css_logo.png\" />\nThis paragraph has an image that is floated to the <strong>right.</strong> It is highly recommended to add a margin to images so that the text does not get too close to the image. If you want your text to be easily read, you should always add a few pixels between words and borders, images, and other content. \n</p>",
            true,
            "img {\n    float: right;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/position/position10.png",
            "Elements are floated horizontally, meaning that an element can only be floated left or right, not up or down.",
            _onpress),
        LayoutThree(
            positionAvatar,
            positionTag,
            "Elements Next \nto Each Other",
            "If you place several floating elements one after the other, they will float next to each other if there is enough room.",
            4,
            "As an example, in a print layout, images may be set into the page such that text wraps around them as needed. ",
            "",
            true,
            "img {\n    float: left;\n    width: 120px;\n   margin-right: 10px;\n}\np {\n   width: 120px;   \n   float: left;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/position/position11.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress)
      ]),
    );
  }
}
