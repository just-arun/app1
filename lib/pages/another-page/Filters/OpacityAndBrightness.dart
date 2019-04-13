import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../secondary-page/FilterPage.dart';

class OpacityAndBrightness extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  _onpress3() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(128, 0, 219, 1), "Opacity & brightness", [
        LayoutThree(
            filterAvatar,
            filterTag,
            "The opacity \nFunction",
            "The opacity function sets the opacity of an image to change its transparency. ",
            4,
            "0% opacity creates a completely transparent image, whereas 100% is the original image. \nFor example:",
            "",
            true,
            ".filtered {\n    filter: opacity(70%);\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/filter/opacity.png",
            "Tap Try It Yourself to play around with the code.",
            _onpress),
        LayoutDouble(
            filterAvatar,
            filterTag,
            "The brightness \nFunction",
            "The brightness(amount) function adjusts the brightness of an image, making it appear brighter or darker. \nThe amount parameter determines the brightness level of the image. The parameter can take either a percentage value or a number. ",
            4,
            "A value of 0% results in an image that is completely black. \nA value of 100% results in an image that is unchanged. \nAny amount over 100% produces a brighter image.\n\nHere is an example using a percentage value to make the image darker:",
            "",
            true,
            ".filtered {\n    filter: brightness(50%);\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/filter/brightness.png",
            "A value under 100% darkens the image, while a value over 100% brightens it.",
            "A number value of 0.5 has the same effect as the percentage value of 50%. A value of 1 is the same as 100%.\n\nHere is an example using a number value to make the image brighter:",
            "",
            ".filtered {\n    filter: brightness(1.9);\n}",
            "Any negative value will make the image black.",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/filter/brightness2.png",
            _onpress2),
        LayoutThree(
            filterAvatar,
            filterTag,
            "The contrast \nFunction",
            "The contrast function adjusts the contrast of the image. \nThe amount parameter can take either a percentage value or a number. ",
            4,
            "",
            "",
            true,
            ".filtered {\n    filter: contrast(140%);\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/filter/contrast.png",
            "Any negative value leaves the image unchanged.",
            _onpress3),
        LayoutDouble(
            filterAvatar,
            filterTag,
            "The blur Function",
            "The blur function applies a blur effect to an image. \nThe blur function has only one parameter, radius, which defines how many pixels on the screen blend into each other. (a larger value creates more blur).",
            4,
            "",
            "",
            true,
            ".blured {\n    filter: blur(5px);\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/filter/blur.png",
            "The parameter is specified as a CSS length, but does not accept percentage values.",
            "If no parameter is provided, then the default value 0 is used, which leaves the image unchanged.\nFor example:",
            "",
            ".blur {\n    /*  Both have no effect on the picture*/\n    blur();  /* If no parameter is provided, then a value 0 is used.*/\n    blur(0); /* A value of 0 leaves the input unchanged.*/\n}",
            "Tap Try It Yourself to play around with the code.",
            "",
            (){Navigator.pop(context);}),
      ]),
    );
  }
}
