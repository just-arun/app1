import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/layoutOne.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../secondary-page/NewPage.dart';

class TextShadowProps extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(Color.fromRGBO(77, 77, 77, 1), "text-shadow", [
        LayoutOne(
            newAvatar,
            newTag,
            " text-shadow \nProperty",
            "The text-shadow property defines one or more comma-separated shadow effects, to be applied to the text content of the current element.",
            4,
            "",
            "",
            "",
            "",
            "The image below shows how the text-shadow property is applied:",
            "",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/whatsnew/textshadow.png",
            "- The offset-x and offset-y values are required for the CSS text-shadow property.\n- The color value is not required, but since the default for the text-shadow is transparent, the text-shadow will not appear unless you specify a color value.",
            _onpress),
        LayoutDouble(
            newAvatar,
            newTag,
            "Multiple \nText Shadows",
            "The text-shadow style can accept multiple values in a comma-separated list. \nAccording to CSS2, the shadows are laid down in the order they appear, so if they overlap, the last one that is specified should appear on top. CSS3 has now changed that so they are applied in reverse order. ",
            4,
            "To create multiple shadows, the shadows are separated with a comma. Here is an example:",
            "",
            true,
            "h1 {\n\t\ttext-shadow: 5px 10px 2px #93968f, \n\t\t\t\t-3px 6px 5px #58d1e3;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/whatsnew/new10.png",
            "",
            "This example defines two text shadows at different locations, blur radius, and colors. This makes it look like there are two different light sources on the text.\n\nTo make a text shadow look realistic, remember these few shadow characteristics: \n\n- A shadow which is close to the text is normally not as blurred as a shadow that is far from the text. A shadow that is far from the text usually implies a light source which is also far from the text. \n- A shadow which is close to the text usually implies that the underlying surface is close, that the light is close, or both. A close shadow is often darker than a distant shadow, because less light can get in between the shape and the underlying surface. ",
            "",
            "",
            "To remove a text-shadow, set the text-shadow property to none; no shadows will be associated with that element.",
            "",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
