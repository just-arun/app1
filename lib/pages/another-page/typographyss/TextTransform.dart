import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/TypographyPage.dart';

class TextTransfoem extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(251, 168, 125, 1), "text-transform", [
        LayoutThree(
            typoAvatar,
            typoTag,
            "text-transform \nProperty",
            "The text-transform CSS property specifies how to capitalize an element's text. For example, it can be used to make text appear with each word capitalized.",
            4,
            "",
            "<p class=\"capitalize\">\n   The value capitalize transforms the first \n  character in each word to uppercase; \n    all other characters remain unaffected.\n</p>",
            true,
            "p.capitalize {\n   text-transform: capitalize;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type22.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress),
        LayoutThree(
            typoAvatar,
            typoTag,
            "text-transform \nValues",
            "Using text-transform property you can make text appear in all-uppercase or all-lowercase. Here is an example:",
            4,
            "",
            "<p class=\"uppercase\">This value transforms all characters to uppercase.</p>\n<p class=\"lowercase\">This value transforms all characters to lowercase.</p>",
            true,
            "p.uppercase {\n    text-transform: uppercase;\n}\np.lowercase {\n    text-transform: lowercase;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type23.png",
            "The value none will produce no capitalization effect at all.",
            (){ Navigator.pop(context);})
      ]),
    );
  }
}
