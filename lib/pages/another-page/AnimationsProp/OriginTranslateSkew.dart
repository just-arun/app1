import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/AnimationPage.dart';

class OriginTranslateSkew extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(Color.fromRGBO(128, 0, 219, 1),
          "transform origin, translate(), skew()", [
        LayoutThree(
            animationAvatar,
            animationTag,
            "transform-origin",
            "The transform-origin property allows you to change the position of transformed elements. The default value for the property is 50% 50%, which corresponds to the center of the element.\nIn the example below, we use the transform-origin property together with transform-rotate. The origin of the x-axis (horizontal) is set to 25% from the left. The origin for the y-axis (vertical) is set to 75% from above.",
            4,
            "",
            "",
            true,
            "div.empty-div {\n    position: relative;\n   height: 100px;\n  width: 100px;\n    margin: 30px;\n   padding: 10px;\n  border: 1px solid black;\n}\ndiv.green-div {\n   padding: 50px;\n  position: absolute;\n    background-color: #8bc34a;\n    border: 1px solid white;\n    transform: rotate(15deg);\n   transform-origin: 25% 75%;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/transition/transition7.png",
            "0 0 is the same value as top left, and 100% 100% is the same value as bottom right.\nThe transform-origin property must be used together with the transform property.",
            _onpress),
        LayoutThree(
            animationAvatar,
            animationTag,
            "The translate() \nMethod",
            "The translate() method moves an element from its current position (according to the parameters given for the x-axis and the y-axis). Positive values will push an element down and to the right of its default position, while negative values will pull an element up and to the left of its default position.",
            4,
            "In this example below, the div element is moved 100px to the right and 50px down:",
            "",
            true,
            "div {\n    padding: 50px;\n    position: absolute;\n   background-color: #32CD32;\n  transform:translate(100px, 50px);\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/transition/transition8.png",
            "An element can also be moved by setting the margins or by positioning the element, although translate is a better choice for animating elements.",
            _onpress2),
        LayoutThree(
            animationAvatar,
            animationTag,
            "The skew() Method",
            "The skew() method skews an element along the x-axis and the y-axis by the given angles.",
            4,
            "The following example skews the <div> element by 30 degrees along the X-axis:",
            "",
            true,
            "transform: skew(30deg);",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/transition/transition9.png",
            "If the second parameter is not specified, it has a zero value.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
