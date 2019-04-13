import 'package:flutter/material.dart';

// importing componets
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/GradiantPage.dart';

class LinearGradientProps extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  _onpress3() {}
  _onpress4() {}
  _onpress5() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(255, 121, 158, 1), "Linear Gradients", [
        LayoutThree(
            gradiantAvatar,
            gradiantTag,
            "Creating Gradients",
            "CSS3 gradients enable you to display smooth transitions between two or more specified colors. CSS3 defines two types of gradients: Linear and Radial. ",
            4,
            "To create a linear gradient, you must define at least two color stops. Color stops are the colors among which you want to render smooth transitions. You can also set a starting point and a direction - or an angle - along with the gradient effect.\nIn the example below, the colors blue and black are used to create a linear gradient from top to bottom.",
            "",
            true,
            "div {\n    float: left;\n    width: 300px; \n    height: 100px;\n    margin: 4px;\n    color: #FFF;  \n    background:-moz-linear-gradient(DeepSkyBlue, Black);\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/gradiant/gra1.png",
            "This syntax works in Mozilla (-moz). If you work with a different browser, add the corresponding prefix, so that the browser understands the gradient.\n\nYou can use color names, Hex values, RGB, or HSL colors to define the gradient color.",
            _onpress),
        LayoutThree(
            gradiantAvatar,
            gradiantTag,
            "Color Stops",
            "Colors can be added one after the other, separated with a comma. The browser will then determine each color stop position.",
            4,
            "In the example below, the linear gradient has multiple color stops and runs from top to bottom.",
            "",
            true,
            "background:-moz-linear-gradient(blue, yellow, green, pink, white);\n\nbackground:-moz-linear-gradient(blue 20%, yellow 30%, green 85%);",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/gradiant/gra2.png",
            "In addition to percentages, you can also use px, em, and so on, to specify the color stops.\nIf you use the same color stop position for two colors, a sharp line will be created between them.",
            _onpress2),
        LayoutThree(
            gradiantAvatar,
            gradiantTag,
            "Direction of \nthe Gradient",
            "The direction of the gradient can be changed.\nIn the example below, the first gradient starts at left, moving right; the second one runs from bottom to top.",
            4,
            "",
            "",
            true,
            "div.first {\n    float: left;\n    width: 300px; \n    height: 100px;\n    margin: 4px;\n    color: #FFF;  \n    background:-moz-linear-gradient(left, blue, green, white);\n} \ndiv.second { \n   float: left;\n  width: 300px; \n   height: 100px;\n  margin: 4px;\n   background:-moz-linear-gradient(bottom, blue, green, white);\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/gradiant/gra4.png",
            "left, right, top, and bottom are supported values for the gradient direction. You can also use their various combinations to specify direction (e.g., bottom right)",
            _onpress3),
        LayoutThree(
            gradiantAvatar,
            gradiantTag,
            "Angle of the \nGradient",
            "As an alternative to predefined directions (bottom, top, right, left, bottom right, etc.), you can control the gradient's direction by specifying an angle.",
            4,
            "The angle is specified as an angle extending between a horizontal line and the gradient line. In other words, 0deg creates a left-to right-gradient, while 90deg generates a bottom-to-top gradient.",
            "",
            true,
            "div.first {\n    float: left;\n    width: 300px; \n    height: 100px;\n    margin: 4px;\n    color: #FFF;\n    background:-moz-linear-gradient(bottom left, blue, green, white);\n}\ndiv.second {\n    float: left;\n    width: 300px; \n    height: 100px;\n    margin: 4px;\n    background:-moz-linear-gradient(100deg, blue, green, white);\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/gradiant/gra5.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress4),
        LayoutThree(
            gradiantAvatar,
            gradiantTag,
            "Repeating a \nLinear-Gradient",
            "The repeating-linear-gradient() function is used to repeat a linear gradient:",
            4,
            "",
            "",
            true,
            "background:-moz-repeating-linear-gradient(blue, green 20px);",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/gradiant/gra6.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress5)
      ]),
    );
  }
}
