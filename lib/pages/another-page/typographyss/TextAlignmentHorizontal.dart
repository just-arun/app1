import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/TypographyPage.dart';

class TAlignmentHorizontal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(251, 168, 125, 1), "Alignment Horizontal", [
        LayoutThree(
            typoAvatar,
            typoTag,
            "text-align",
            "The text-align property specifies the horizontal alignment of text in an element. By default, text on your website is aligned to the left. However, at times you may require a different alignment. ",
            4,
            "text-align property values are as follows: left, right, center, and justify. ",
            "<p class=\"left\">This paragraph is aligned to <strong>left.</strong></p>\n<p class=\"right\">This paragraph is aligned to <strong>right.</strong></p>\n<p class=\"center\">This paragraph is aligned to <strong>center.</strong></p>",
            true,
            "p.left {\n   text-align: left;\n}\np.right {\n   text-align: right;\n}\np.center {\n  text-align: center;\n}",
            "_resultImg",
            "When text-align is set to \"justify\", each line is stretched so that every line has equal width, and the left and right margins are straight (as in magazines and newspapers).",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
