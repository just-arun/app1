import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../secondary-page/AnimationPage.dart';

class Transform3D extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          DetailPageController(Color.fromRGBO(128, 0, 219, 1), "3D Transform", [
        LayoutThree(
            animationAvatar,
            animationTag,
            "3D Transforms",
            "Along with the x and y axes, 3D Transforms introduce the Z-axis, which enables 3D manipulations.",
            4,
            "3D Transforms are quite similar to 2D Transforms:\nrotateX(), rotateY() and rotateZ() rotate an element in 3D space around the corresponding axis at a given degree.",
            "",
            true,
            "div.X {\n    transform: rotateX(150deg);\n}\ndiv.Y {\n   transform: rotateY(150deg);\n}\ndiv.Z {\n   transform: rotateZ(150deg);\n}",
            "",
            "You can switch off all transformations applied to an element using the none function: transform: none;",
            _onpress),
        LayoutDouble(
            animationAvatar,
            animationTag,
            "Translations",
            "3D translate methods allow you to move the element horizontally (translateX), vertically (translateY) and into or out of the screen (translateZ), using any CSS length units (px, em, %, etc.). Positive values moves the element toward the viewer, negative values away.",
            4,
            "",
            "",
            true,
            "#mybox1 {\n    transform: translateX(29px) \n    translateY(5em) \n    translateZ(-13px);\n}",
            "",
            "",
            "The translate3d() method allows us to pass the x, y, and z offsets, all at once and in the following order:",
            "",
            "#mybox1 {\n    transform: translate3d(-20px, 4em, 10px);\n}",
            "Like the translate3d() method, there are also scale3d() and rotate3d(), which are applicable for scaling and rotating elements in 3D.\n\nTranslation of an element is similar to relative positioning - it doesn't affect the document's flow. The translated element will keep its position in the flow and will only appear to have moved.",
            "",
            _onpress2),
        LayoutThree(
            animationAvatar,
            animationTag,
            "Perspective",
            "Perspective defines how the depth of the 3D scene is rendered. Think of perspective as a distance from the viewer to the object. The greater the value, the further the distance, so the less intense the visual effect. ",
            4,
            "When defining the perspective property for an element, it is the child elements that get the perspective view, not the element itself.",
            "",
            true,
            "div.empty-div {\n    perspective: 100px;\n}\ndiv.green-div {\n   transform: rotateX(45deg);\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/transition/prespectiv.png",
            "The perspective property only affects 3D transformed elements.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
