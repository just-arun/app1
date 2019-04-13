import 'package:flutter/material.dart';

// importing componets
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/TypographyPage.dart';

class TextDecoration extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(251, 168, 125, 1), "text-decoration", [
        LayoutThree(
            typoAvatar,
            typoTag,
            "Commonly Used",
            "The text-decoration property specifies how the text will be decorated. ",
            4,
            "Commonly used values are:\nnone - The default value, this defines a normal text\ninherit - Inherits this property from its parent element\noverline - Draws a horizontal line above the text\nunderline - Draws a horizontal line below the text\nline-through - draws a horizontal line through the text (substitutes the HTML <s> tag)",
            "<p class=\"none\">This is default style of the text (none).</p>\n<p class=\"inherit\">This text inherits the decoration of the parent.</p>\n<p class=\"overline\">This is overlined text.</p>\n<p class=\"underline\">This is underlined text.</p>\n<p class=\"line-through\">This is lined-through text.</p>",
            true,
            "p.none {\n   text-decoration: none;\n}\np.inherit {\n  text-decoration: inherit;\n}\np.overline {\n   text-decoration: overline;\n}\np.underline {\n  text-decoration: underline;\n}\np.line-through {\n   text-decoration: line-through;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type18.png",
            "You can combine the underline, overline, or line-through values in a space-separated list to add multiple decoration lines.",
            _onpress),
        LayoutThree(
            typoAvatar,
            typoTag,
            "blink Property",
            "Another value of text-decoration property is blink which makes the text blink.",
            4,
            "",
            "text-decoration: blink; ",
            false,
            "",
            "",
            "This value is valid but is deprecated and most browsers ignore it.",
            _onpress)
      ]),
    );
  }
}
