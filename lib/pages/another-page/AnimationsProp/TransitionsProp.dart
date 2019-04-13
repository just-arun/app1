import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/AnimationPage.dart';

class TransitionProp extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          DetailPageController(Color.fromRGBO(128, 0, 219, 1), "Transitions", [
        LayoutThree(
            animationAvatar,
            animationTag,
            "CSS Transitions",
            "CSS3 transitions allow us to change from one property value to another over a given duration. \ntransition-property - specifies the property to be transitioned\ntransition-duration - specifies the duration over which transitions should occur\ntransition-timing-function - specifies how the pace of the transition changes over its duration\ntransition-delay - specifies a delay (in seconds) for the transition effect",
            4,
            "In the example below, we set the transition property to transform, with a duration of 5 seconds, and with an ease-in timing function that specifies a transition effect with a slow start.",
            "",
            true,
            "transition: transform 5s ease-in;",
            "",
            "Transition effects can be applied to a wide variety of CSS properties, including background-color, width, height, opacity, and many more.",
            _onpress),
        LayoutThree(
            animationAvatar,
            animationTag,
            "Transition Property",
            "In the example below, the div element has width and height of 50px, with a green background. We specified a transition effect for the width property, with a duration of 3 seconds:",
            4,
            "In the example below, the div element has width and height of 50px, with a green background. We specified a transition effect for the width property, with a duration of 3 seconds:",
            "",
            true,
            "div {\n    width: 50px;\n    height: 50px;\n   background: #32CD32;\n  transition: width 3s;\n}\ndiv:hover {\nwidth: 250px;\n} \n /*If you hover over the div element, it will move from left to right.*/ ",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/transition/transition3.png",
            "When the cursor is moused out of the element, it will gradually change back to its original style.",
            _onpress2),
        LayoutThree(
            animationAvatar,
            animationTag,
            "transition-timing\n-function",
            "The transition-timing-function property specifies the speed curve of the transition effect.\nIt can have the following values:",
            4,
            "ease - the animation starts slowly, then accelerates quickly.\nease-in - starts slowly, then accelerates, and stops abruptly.\nease-out - starts quickly, but decelerates to a stop.\nease-in-out - similar to ease, but with more subtle acceleration and deceleration.\nlinear - constant speed throughout the animation; often best for color or opacity changes.\nFinally, we have cubic-bezier(), which allows you to define your own values in the cubic-bezier function. Possible values are numeric values from 0 to 1.",
            "",
            true,
            "transition-timing-function: cubic-bezier(0,0,1,1);",
            "",
            "If no timing function is specified, the default value is ease.",
            (){Navigator.pop(context);}),
      ]),
    );
  }
}
