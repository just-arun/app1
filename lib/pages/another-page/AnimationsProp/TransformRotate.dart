import 'package:flutter/material.dart';

// importing componets
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../secondary-page/AnimationPage.dart';

class TransformRotateProp extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(128, 0, 219, 1), "transfomrm:rotate()", [
        LayoutDouble(
            animationAvatar,
            animationTag,
            "CSS3 Transforms",
            "CSS3 transforms allow you to translate, rotate, scale, and skew elements.\nA transformation is an effect that lets an element change shape, size, and position.\nCSS3 supports 2D and 3D transformations. Let's take a look at the rotate transformation:",
            4,
            "",
            "",
            true,
            "div {\n    width: 200px;\n   height: 100px;\n  margin-top: 30px;\n    background-color: #32CD32;\n}\n\n /*The div element before the transform will look like this:*/",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/transition/transition4.png",
            "",
            "Now let's apply the div element to rotate by 10deg:",
            "",
            "div {\n    width: 200px;\n   height: 100px;\n  margin-top: 30px;\n    background-color: #32CD32;\n    transform: rotate(10deg);\n}",
            "The rotate() method rotates an element clockwise or counter-clockwise, according to a given degree.\nNegative value will result in a counter clockwise rotation.",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/transition/transition5.png",
            _onpress),
        LayoutThree(
            animationAvatar,
            animationTag,
            "Using Negative \nValues",
            "As previously mentioned, using a positive value will rotate an element clockwise, and using a negative value will rotate the element counter-clockwise.",
            4,
            "",
            "",
            true,
            "div.positive {\n   width: 200px;\n   height: 100px;\n   margin-top: 30px;\n  background-color: #32CD32;\n   transform: rotate(10deg);\n}\ndiv.negative {\n  width: 200px;\n    height: 100px;\n    margin-top: 30px;\n   background-color: #32CD32;\n  transform: rotate(-10deg);\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/transition/transition6.png",
            "Tap Try It Yourself to play around with the code!",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
