import 'package:flutter/material.dart';

// importing componets
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/layoutOne.dart';
import './../../secondary-page/NewPage.dart';

class CSS3intro extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          DetailPageController(Color.fromRGBO(77, 77, 77, 1), "Intro to CSS3", [
        LayoutOne(
            newAvatar,
            newTag,
            "CSS3",
            "CSS3 is the latest standard for CSS.\nCSS3 is completely backwards-compatible with earlier CSS versions.",
            4,
            "",
            "",
            "",
            "",
            "",
            "Some of the most significant new features are:\nBorder radius - allows us to create rounded corners for elements.\nBorder images - allows us to specify an image as the border around an element.\nMultiple backgrounds - applies multiple backgrounds to elements.\nAnimations and effects, and much more! ",
            "_image",
            "There are lots of other great features that will be discussed in upcoming lessons.",
            _onpress),
        LayoutOne(
            newAvatar,
            newTag,
            "CSS3: New \nFeatures  ",
            "To make web development easier and faster, CSS3 introduces additional new features, including the following:",
            4,
            "",
            "",
            "",
            "",
            "",
            "Box Shadow\nWith the box-shadow property, you can attach one or more shadows to an element by specifying values for color, size, blur, and offset.\n\nGradients \nCSS3 gradients allow us to set the background color of the element to a gradient. Two types of gradients are available: Linear and Radial.",
            "_image",
            "Most of the new features have been implemented by major web browsers, so you can already enjoy the power of CSS3.",
            _onpress2),
        LayoutOne(
            newAvatar,
            newTag,
            "CSS3 \nNew Features",
            "Transforms allow you to rotate, scale, move, and skew elements. ",
            4,
            "",
            "",
            "",
            "",
            "",
            "Another popular feature is Transitions which allows you to animate from one CSS property value to another. You can combine it with transforms and animate the element's position, rotation, or scale.\n\nThe property attracting the most attention is Animations. \nCSS Animations have their own specifications, and they allow you to create keyframes, set duration, easing, and more.",
            "_image",
            "Most of the new features have been implemented by major web browsers, so you can already enjoy the power of CSS3.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
