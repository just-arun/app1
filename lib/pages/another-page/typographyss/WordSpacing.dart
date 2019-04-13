import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/TypographyPage.dart';

class WordSpacing extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(251, 168, 125, 1), "word-spacing", [
        LayoutThree(
            typoAvatar,
            typoTag,
            "word-spacing \nProperty",
            "The word-spacing property specifies the space between words in a text. Just like the letter-spacing property, you can set the word-spacing values as normal, length, and inherit. ",
            4,
            "",
            "<p class=\"normal\">This paragraph has no additional word-spacing applied.</p>\n<p class=\"px\">This paragraph is word-spaced at 30px.</p>",
            true,
            "p.normal { \n    word-spacing: normal;\n}\np.px { \n   word-spacing: 30px;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type26.png",
            "When a weird spacing is used, and it is necessary to keep the selected paragraph with normal word spacing, the normal option is usually used.",
            _onpress),
        LayoutThree(
            typoAvatar,
            typoTag,
            "Measurement ",
            "To define an extra space between words, you can use positive measurement values like px, pt, pc, cm, mm, inches, em, and ex.\nNegative values are also permitted. Here is an example to show the difference. ",
            4,
            "",
            "<p class=\"positive\">This paragraph is word-spaced at 20px.</p>\n<p class=\"negative\">This paragraph is word-spaced at -5px.</p>",
            true,
            "p.positive {\n   word-spacing: 20px;\n}\np.negative { \n   word-spacing: -5px;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type27.png",
            "Tap Try It Yourself to play around with the code!",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
