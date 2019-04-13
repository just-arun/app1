import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../secondary-page/NewPage.dart';

class RoundedCorners extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          DetailPageController(Color.fromRGBO(77, 77, 77, 1), "border-radius", [
        LayoutDouble(
            newAvatar,
            newTag,
            "border-radius \nProperty",
            "With CSS3, you can give any element \"rounded corners\" by using the border-radius property.",
            4,
            "",
            "",
            true,
            "border-radius: 20px;\nbackground-color: green;\ncolor: white;",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/whatsnew/new2.png",
            "",
            "Specific border radius values can be applied for the border-radius property in the following order: top-left, top-right, bottom-right, bottom-left.",
            "",
            "border-radius: 0 0 20px 20px;",
            "The value of border-radius can also be specified in percentages.",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/whatsnew/giant.png",
            _onpress),
        LayoutThree(
            newAvatar,
            newTag,
            "Creating a Circle",
            "A rectangle can be turned into a circle using only CSS. \nTo create a circle, the border radius should be half of the height and the width. ",
            4,
            "The rectangle in the example below has a width and height of 200px. By setting the border radius to 100px, the corners will be rounded to form a circle:",
            "div {\n\t\twidth: 200px;\n\t\theight: 200px;\n\t\tborder-radius: 100px;\n\t\tbackground-color: green;\n\t\tcolor: white;\n}",
            false,
            "",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/whatsnew/new3.png",
            "Tap Try It Yourself to play around with the code!",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
