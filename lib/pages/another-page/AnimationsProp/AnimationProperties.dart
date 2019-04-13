import 'package:flutter/material.dart';

// import components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../secondary-page/AnimationPage.dart';

class AnimationPropertyProp extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  _onpress3() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: DetailPageController(
            Color.fromRGBO(128, 0, 219, 1), "Animation Property", [
      LayoutThree(
          animationAvatar,
          animationTag,
          "animation-name \nProperty",
          "animation-name property defines which animation to use. \nIn this example, the name of the animation is set to colorchange, which matches the defined keyframes.",
          4,
          "",
          "",
          true,
          "div {\n    animation-name: colorchange;  \n    animation-duration: 5s;\n}\n@keyframes colorchange {\n    from { width: 0px; }\n    to { width: 100px; }\n}",
          "",
          "The animation-duration property specifies the duration of the selected animation in seconds.\nIf the animation name does not match any keyframe rule, the animation will not execute.",
          _onpress),
      LayoutThree(
          animationAvatar,
          animationTag,
          "Animation \nProperties",
          "The animation-timing-function specifies the speed curve of an animation. It can have the following values:",
          4,
          "ease - specifies an animation with a slow start, then fast, then end slowly (this is default)\nlinear - specifies an animation with the same speed from start to end\nease-in - specifies an animation with a slow start\nease-out - specifies an animation with a slow end\nease-in-out - specifies an animation with a slow start and end\ncubic-bezier(n,n,n,n) - lets you define your own values in a cubic-bezier function",
          "",
          true,
          "animation-timing-function: linear;\nanimation-delay: 2s;",
          "",
          "The animation-delay and animation-duration values can be defined in seconds (s) or milliseconds (ms).",
          _onpress2),
      LayoutDouble(
          animationAvatar,
          animationTag,
          "More Animation \nProperties",
          "The animation-iteration-count property determines the number of times an animation repeats. \nFor example, you can set the animation to run 5 times:",
          4,
          "",
          "",
          true,
          "animation-iteration-count: 5;",
          "",
          "",
          "To make the animation repeat forever, just use the infinite value:",
          "",
          "The animation-direction indicates how the keyframe should be applied.\nThe values can be set as:\nnormal - the default value, which means it plays forward from 0 % to 100%. \nreverse - plays the keyframe in an opposite direction from 100 % to 0%\nalternate - the animation first runs forward, then backward, then forward.\nalternate reverse - the animation first runs backward, then forward, then backward.",
          "If you use 0 or a negative number for the animation-iteration-count, the animation will never start.",
          "",
          _onpress3),
      LayoutThree(
          animationAvatar,
          animationTag,
          "Animation \nProperty",
          "Consider the following example:",
          4,
          "",
          "",
          true,
          "div {\n    animation-name: colorchange;\n    animation-duration: 3s;\n   animation-timing-function: ease-in;\n   animation-delay: 1s;\n   animation-iteration-count: infinite;\n   animation-direction: reverse;\n}\n\n /*A single animation property can be used to achieve the same result as the above code:*/\ndiv { \n   animation: colorchange 3s ease-in 1s infinite reverse;\n}",
          "",
          "The order in which each property is declared in the shorthand declaration is important and cannot be altered, or the animation will not work properly.",
          (){Navigator.pop(context);})
    ]));
  }
}
