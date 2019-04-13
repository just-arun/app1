import 'package:flutter/material.dart';

// importing compoments
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/TypographyPage.dart';

class IndentingText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(251, 168, 125, 1), "Indenting Text", [
        LayoutThree(
            typoAvatar,
            typoTag,
            "Indentation",
            "The text-indent property specifies how much horizontal space should be left before the beginning of the first line of the text. Property values are length (px, pt, cm, em, etc.), %, and inherit. ",
            4,
            "",
            "<p>This is an example of <strong>text-indent </strong> property. First line of our text is indented to the right in 60px. Besides pixels you can also use other measurement units, like pt, cm, em, etc. </p>",
            true,
            "p {\n    text-indent: 60px;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type19.png",
            "Negative values are allowed. The first line will be indented to the left if the value is negative.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
