import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/TypographyPage.dart';

class LetterSpacing extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(251, 168, 125, 1), "letter-spacing", [
        LayoutThree(
            typoAvatar,
            typoTag,
            "letter-spacing \nProperty",
            "The letter-spacing property specifies the space between characters in a text. The values can be set as:",
            4,
            "- normal defines the default style with no extra space between characters\n- length defines an extra space between characters using measurement units like px, pt, cm, mm, etc.;\n- inherit inherits the property from its parent element;",
            "<p class=\"normal\">This paragraph has no additional letter-spacing applied.</p>\n<p class=\"positive \">This paragraph is letter-spaced at 4px.</p>",
            true,
            "p.normal { \n    letter-spacing: normal; \n}\np.positive { \n    letter-spacing: 4px; \n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type24.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress),
        LayoutThree(
            typoAvatar,
            typoTag,
            "Using \nNegative Values",
            "For defining an extra space between characters, negative values are also permitted. Here is an example demonstrating the difference between positive and negative values: ",
            4,
            "_mainPara",
            "<p class=\"positive\">This paragraph is letter-spaced at 4px.</p>\n<p class=\"negative\">This paragraph is letter-spaced at -1.5px</p>",
            true,
            "p.positive { \n    letter-spacing: 4px; \n}\np.negative { \n   letter-spacing: -1.5px; \n} ",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type25.png",
            "Always test your result, to ensure the text is readable.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
