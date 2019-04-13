import 'package:flutter/material.dart';

// importing components
import './../../../components/cheeky/LayoutThree.dart';
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../secondary-page/GradiantPage.dart';

class MultipleBackgroundImages extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(225, 121, 156, 1), "Multiple Backgrounds", [
        LayoutThree(
            gradiantAvatar,
            gradiantTag,
            "Multiple Backgrounds",
            "The ability to have multiple background images is a new feature in CSS3.\nMultiple background images are specified using a comma-separated list of values for the background-image property. The first image will appear on the top, the last on the bottom. ",
            4,
            "In the example below, we have two background images: the first is a CSS logo (aligned to the bottom and right); the second is a coding image (aligned to the top-left corner). ",
            "",
            true,
            "div {\n    width: 400px;\n   height: 300px;\n  background-image: url(csslogo.png), url(csscode.jpg);\n    background-position: right bottom, left top;\n    background-repeat: no-repeat;\n} ",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/gradiant/gra17.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress),
        LayoutDouble(
            gradiantAvatar,
            gradiantTag,
            "Multiple Backgrounds",
            "The position of the background images can be changed, using the background-position property. \nFor example:",
            4,
            "",
            "",
            true,
            "div {\n    width: 400px;\n   height: 300px;\n  background-image: url(csslogo.png), url(csscode.jpg);\n    background-position: right top, left top;\n   background-repeat: no-repeat;\n} ",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/gradiant/gra18.png",
            "Multiple backgrounds can also be specified using the background: shorthand property.",
            "",
            "",
            "background: url(csslogo.png) right top no-repeat, \nurl(csscode.jpg) left top no-repeat; ",
            "Tap Try It Yourself to play around with the code!",
            "",
            (){Navigator.pop(context);}),
      ]),
    );
  }
}
