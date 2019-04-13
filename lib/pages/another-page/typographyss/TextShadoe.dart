import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/TypographyPage.dart';


class TextShadow extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(251, 168, 125, 1), "text-shadow", [
        LayoutThree(
            typoAvatar,
            typoTag,
            "text-shadow \nProperty",
            "The text-shadow property adds shadow to text. It takes four values: the first value defines the distance of the shadow in the x (horizontal) direction, the second value sets the distance in the y (vertical) direction, the third value defines the blur of the shadow, and the fourth value sets the color. ",
            4,
            "In the example below, we created a shadow using the following parameters:\n5px – the X-coordinate\n2px – the Y-coordinate \n4px – the blur radius\ngrey – the color of the shadow",
            "<h1>Text-shadow example</h1>",
            true,
            "h1 {\n   color: blue;\n  font-size: 30pt;\n   text-shadow: 5px 2px 4px grey;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type20.png",
            "To add more than one shadow to the text, add a comma-separated list of shadows.",
            _onpress),
        LayoutThree(
            typoAvatar,
            typoTag,
            "with Blur \n Effect",
            "When working with shadows, you can use any CSS-supported color format.",
            4,
            "For the x and y offsets, various types of units can be used (like px, cm, mm, in, pc, pt, etc). Negative values are also supported.\n\nThe example below creates a blue drop-shadow, two pixels higher than the main text, one pixel to the left of it, and with a 0.5em blur: ",
            "<h1>Text-shadow with blur effect</h1>",
            true,
            "h1 {\n   font-size: 20pt;   \n   text-shadow: rgba(0,0,255,1) -1px -2px 0.5em; \n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type21.png",
            "Internet Explorer 9 and earlier do not support the text-shadow property.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
