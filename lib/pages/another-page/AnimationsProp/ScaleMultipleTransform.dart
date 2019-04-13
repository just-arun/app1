import 'package:flutter/material.dart';

// import components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/AnimationPage.dart';

class ScaleMultipleTransform extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(128, 0, 219, 1), "Scale(), Multiple Transformations", [
        LayoutThree(
            animationAvatar,
            animationTag,
            "scale() Method",
            "The scale() method increases or decreases the size of an element, according to the parameters given for the width and height. 1 stands for the original size, 2 for twice the original size, and so on. ",
            4,
            "In the example below, we decreased the first div by the factor 0.7 both horizontally and vertically, and increased the second div by a factor of 1.5 horizontally and vertically.",
            "",
            true,
            "div.first {\n    width: 200px;\n   height: 100px;\n  background-color: #8BC34A;\n   transform: scale(0.7, 0.7);\n   color:white;\n}\ndiv.second {\n  margin: 60px;\n    width: 200px;\n   height: 100px;\n  background-color: #8bc34a;\n   transform: scale(1.5,1.5);\n  color:white;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/transition/fontface.png",
            "If only one parameter is passed to the scale() method, it will apply that factor for both the height and the width.",
            _onpress),
        LayoutThree(
            animationAvatar,
            animationTag,
            "Multiple\nTransforms",
            "Multiple transforms can be used at once. Rotating and scaling the size of an element at the same time is an example of that.\nApplying multiple transforms to an element is simple; just separate them using spaces.",
            4,
            "Here's an example with two transforms defined:",
            "",
            true,
            "transform: rotate(45deg) translate(100px);",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/transition/transition10.png",
            "If you use commas to separate the functions, none of the functions will be applied, so keep in mind not to use commas.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
