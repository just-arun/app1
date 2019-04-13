import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/GradiantPage.dart';

class RadialGradiantProp extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  _onpress3() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(255, 121, 156, 1), "Radial Gradients", [
        LayoutDouble(
            gradiantAvatar,
            gradiantTag,
            "Radial Gradients",
            "o create a radial gradient, you must define at least two color stops. The radial gradient is defined by its center.",
            4,
            "The CSS syntax of the radial gradient looks like this:",
            "",
            true,
            "background: radial-gradient(position, shape or size, color-stops);",
            "",
            "",
            "The first value defines the gradient position. We can use a descriptive keyword, such as top, bottom, center, or left; or we can specify, for example, 50% 50% to set the gradient at the center or 0% 0% to set the gradient to start at top left.\n\nThe second value defines the shape and the gradient size. There are two arguments to shape gradients: The first is the ellipse, which is the default; and the second is the circle.",
            "",
            "",
            "Lastly, the third value defines the color combination.",
            "",
            _onpress),
        LayoutThree(
            gradiantAvatar,
            gradiantTag,
            "Setting the Shapes",
            "The shape parameter defines the shape. If you do not define the shape of the radial gradient, it will take the ellipse value by default.",
            4,
            "In the example below, we didn't specify the shape of the first div’s radial gradient, but for the second, we set the value to circle.\nHere is what happened:",
            "",
            true,
            "div.first {\n    height: 150px;\n    width: 200px;\n   color: #FFF;\n  background: -moz-radial-gradient(green, yellow, blue);   \n}\ndiv.second {\n   height: 150px;\n  width: 200px;\n    color: #FFF;\n    background: -moz-radial-gradient(circle, green, yellow, blue); \n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/gradiant/gra7.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress2),
        LayoutThree(
            gradiantAvatar,
            gradiantTag,
            "Radial Gradient \nPosition",
            "Essentially, we can use the same method used to specify the location of a background image with the background-position CSS property to specify the location of the ellipse’s center. We specify the horizontal position of the background, and - optionally - the vertical position using either keywords (left, center right, or top, center, bottom), length values, percentage values, or some combination of these. ",
            4,
            "In the example below, the first gradient starts from the top left corner; in the second, we set 5% to the green, 15 % to the yellow and 60% to the blue.",
            "",
            true,
            "div.first {\n    height: 150px;\n    width: 200px;\n   color: #FFF;\n  background: -moz-radial-gradient(top left, green, yellow, blue);   \n}\ndiv.second {\n   height: 150px;\n  width: 200px;\n    color: #FFF;\n    background: -moz-radial-gradient(green 5%, yellow 15%, blue 60%); \n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/gradiant/gra8.png",
            "In addition to percentages, you can use pixels or ems.",
            _onpress3),
        LayoutThree(
            gradiantAvatar,
            gradiantTag,
            "Setting the \nColor Stops",
            "As with linear gradients, a color stop is specified with a color, plus an optional stop position, which is a length or percentage value.",
            4,
            "Here's a simple circular gradient with color stops:",
            "",
            true,
            "background: -moz-radial-gradient(circle, green 40%, yellow 50%, blue 70%); ",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/gradiant/gra9.png",
            "Tap Try It Yourself to play around with the code!",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
