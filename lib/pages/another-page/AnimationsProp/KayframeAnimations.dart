import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/AnimationPage.dart';

class KeyframeAnimation extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(128, 0, 219, 1), "Kayframes & Animation", [
        LayoutThree(
            animationAvatar,
            animationTag,
            "CSS3 Animations",
            "An animation lets an element gradually change from one style to another.\nYou can change as many CSS properties as you want to, as many times you want to.\nKeyframes hold the styles the element will have at certain times",
            4,
            "The @keyframes Rule\n\nWhen you specify CSS styles inside the @keyframes rule, the animation will gradually change from the current style to the new style at certain times.\nTo get an animation to work, you must bind the animation to an element.\n\nThe following example will change the background color of an element three times: when the animation is 50% complete, 70% complete, and when the animation is 100% complete.",
            "",
            true,
            "@keyframes example {\n   0%  {background-color: red;}\n  50%  {background-color: yellow;}\n   70%  {background-color: blue;}\n  100% {background-color: green;}\n}",
            "",
            "example is the name of the animation. You can choose any name for your animation.",
            _onpress),
        LayoutThree(
            animationAvatar,
            animationTag,
            "The @keyframes \nRule",
            "As an alternative to using percentages, you can use from and to keywords, where:\nfrom is a starting offset of 0%\nto is an ending offset of 100%.",
            4,
            "The two examples below are equivalent, and produce the same result:",
            "",
            true,
            "@keyframes colorchange {\n   0% {background-color: red;}\n   100% {background-color: green;}\n}\n\n@keyframes colorchange {\n   from {background-color: red;}\n  to {background-color: green;}\n}",
            "",
            "Tap Try It Yourself to play around with the code!",
            _onpress2),
        LayoutThree(
            animationAvatar,
            animationTag,
            "The @keyframes \nRule",
            "To get an animation to work, you must bind the animation to an element.\nIn the example below, the animation lasts one second, and changes the background color of the red div to green and blue.",
            4,
            "",
            "",
            true,
            "div {\n    width: 100px;\n   height: 100px;\n  background-color: red;\n   animation-name: colorchange;\n  animation-duration: 1s;\n}\n@keyframes colorchange {\n   0% {background-color: red;}\n   50% {background-color: green;}\n   100% {background-color: blue;}\n} ",
            "",
            "The animation-name property specifies the animation to be used for the element.\nThe animation-duration property specifies the duration of the selected animation. \n\nIf the animation-duration property is not specified, the animation will have no effect, because the default value is 0.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
