import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../../components/cheeky/layoutOne.dart';
import './../../secondary-page/PositionPage.dart';

class ClearProp extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(238, 83, 84, 1), "Clearing Float", [
        LayoutThree(
            positionAvatar,
            positionTag,
            "Clearing the Float",
            "Elements that come after the floating element will flow around it. To avoid this, use the clear property.\nThe clear property specifies the sides of an element where other floating elements are not allowed to be.",
            4,
            "In the example below, if we set the float property to the div, only the paragraph that comes after the div will be wrapped around the image.",
            "This paragraph is above the div element \nand is not affected by the float right property. \n<br /><br />\n<div class=\"floating\">\n    <img src=\"css_logo.png\" />\n</div>\nThis paragraph comes after the div element \nand is affected by the float right property. \n<br /><br />\nThis paragraph also comes after the div element\nand is affected by the float right property.\n<br /> <br />",
            true,
            ".floating {\n    float: right;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/position/position13.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress),
        LayoutOne(
            positionAvatar,
            positionTag,
            "Using clear",
            "Use the values right, left, and both to specify the sides of an element where other floating elements are not allowed to be. ",
            4,
            "","","","","","",
            "",
            "The default value is none, which allows floating elements on both sides.",
            _onpress2),
        LayoutThree(
            positionAvatar,
            positionTag,
            "Clearing Floats",
            "both is used to clear floats coming from either direction. ",
            1,
            "",
            "This paragraph is above the div element \nand is not affected by the float right property. \n<br/><br/>\n<div class=\"floating\">\n    <img src=\"css_logo.png\" />\n</div>\nThis paragraph comes after the div element \nand is affected by the float right property. \n<br/><br class=\"clearing\"/>\nThis paragraph is out of the floating group \nand is not affected by the float right property.\n<br/> <br/>",
            true,
            ".floating {\nfloat: right;\n}\n.clearing {    \n   clear: both;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/position/position12.png",
            "Tap Try It Yourself to play around with the code!",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
