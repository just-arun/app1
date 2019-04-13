import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/TypographyPage.dart';

class FontFamily extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return DetailPageController(
        Color.fromRGBO(251, 168, 125, 1), "font-family", [
      LayoutThree(
          typoAvatar,
          typoTag,
          "font-family \nProperty",
          "The font-family property specifies the font for an element. ",
          4,
          "There are two types of font family names: \n\n- font family: a specific font family (like Times New Roman or Arial)\n- generic family: a group of font families with a similar look (like Serif or Monospace)\n",
          "<p class=\"serif\">\n    This is a paragraph shown in serif font.\n</p>\n<p class=\"sansserif\">\n   This is a paragraph shown in sans-serif font.\n</p> \n<p class=\"monospace\">\n   This is a paragraph shown in monospace font.\n</p> \n<p class=\"cursive\">\n   This is a paragraph shown in cursive font.\n</p> \n<p class=\"fantasy\">\n   This is a paragraph shown in fantasy font.\n</p> ",
          true,
          "p.serif {\n    font-family: \"Times New Roman\", Times, serif;\n}\np.sansserif {\n   font-family: Helvetica, Arial, sans-serif;\n}\np.monospace {\n  font-family: \"Courier New\", Courier, monospace;\n}\np.cursive {\n    font-family: Florence, cursive;\n}\np.fantasy {\n   font-family: Blippo, fantasy;\n}",
          "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type2.png",
          "Separate each value with a comma to indicate that they are alternatives. If the name of a font family is more than one word, it must be in quotation marks: \"Times New Roman\".",
          _onpress),
      LayoutThree(
          typoAvatar,
          typoTag,
          "font-family\n fallback",
          "The font-family property should hold several font names as a \"fallback\" system. When specifying a web font in a CSS style, add more than one font name, in order to avoid unexpected behaviors. If the client computer for some reason doesn't have the one you choose, it will try the next one. ",
          4,
          "It is a good practice to specify a generic font family, to let the browser pick a similar font in the generic family, if no other fonts are available. \n\n If the browser does not support the font Arial, it tries the next fonts (Helvetica Neue, then Helvetica). If the browser doesn't have any of them, it will try the generic sans-serif. ",
          "body {\n   font-family: Arial, \"Helvetica Neue\", Helvetica, \nsans-serif;\n}",
          false,
          "",
          "",
          "Remember to use quotation marks if the font name consists of more than one word.",
          (){Navigator.pop(context);}),
    ]);
  }
}
