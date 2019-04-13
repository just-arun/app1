import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/TypographyPage.dart';

class WhiteSpace extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(251, 168, 125, 1), "white-space", [
        LayoutThree(
            typoAvatar,
            typoTag,
            "white-space \nProperty",
            "The white-space property specifies how white-space inside an element is handled. The values can be set as normal, inherit, nowrap, etc. ",
            4,
            "The nowrap value makes the text continue on the same line until a <br> tag is encountered, and also collapses all sequences of whitespace into a single whitespace.",
            "<p>\nThis paragraph has         multiple spaces      and\na line break, but it will be ignored, as we used the nowrap value. \n</p>",
            true,
            "p {\n    white-space: nowrap;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type29.png",
            "The text will continue on the same line until a <br /> tag is encountered.",
            _onpress),
        LayoutThree(
            typoAvatar,
            typoTag,
            "white-space \nValues",
            "The white-space property also supports other values:\npre - text will only wrap on line breaks and white space\npre-line - text will wrap where there is a break in code, but extra white space is still ignored\npre-wrap - text will wrap when necessary, and on line breaks",
            4,
            "Here is an example in which all three values are used:",
            "<p class=\"pre\"> \nIn the markup we have multiple            spaces \nand a line break. \n</p>\n<p class=\"preline\"> \nIn the markup we have multiple            spaces \nand a line break, but in the result multiple spaces are ignored. \n</p>\n<p class=\"prewrap\"> \nIn the markup we have              multiple \nspaces and a line break./n</p>",
            true,
            "p.pre {\n    white-space: pre;\n}\np.preline {\n   white-space: pre-line;\n}\np.prewrap {\n  white-space: pre-wrap;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type29.png",
            "Pre-wrap value behaves as the pre value, except that it adds extra line breaks to prevent the text breaking out of the element's box.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
