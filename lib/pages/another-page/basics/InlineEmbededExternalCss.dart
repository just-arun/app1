import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/basicsPage.dart';

class InlineExternalEmbeded extends StatelessWidget {
  _onpress1() {}
  _onpress2() {}

  @override
  Widget build(BuildContext context) {
    return DetailPageController(
        Color.fromRGBO(72, 49, 212, 1), "inline,Embeded,External CSS", [
      LayoutThree(
          basicAvatar,
          basicTag,
          "Inline CSS",
          "Using an inline style is one of the ways to insert a style sheet. With an inline style, a unique style is applied to a single element.",
          4,
          "In order to use an inline style, add the style attribute to the relevant tag. \n\n The example below shows how to create a paragraph with a gray background and white text: \n",
          "<p style=\"color:white; background-color:gray;\"> \n    This is an example of inline styling. \n</p>",
          false,
          "",
          "https://raw.githubusercontent.com/just-arun/app-assets/master/basic/inline.png",
          "The style attribute can contain any CSS property.",
          _onpress1),
      LayoutThree(
          basicAvatar,
          basicTag,
          "Embedded/Internal",
          "Internal styles are defined within the <style> element, inside the head section of an HTML page. ",
          4,
          "For example, the following code styles all paragraphs: \n",
          "<html>\n   <head>\n  <style>\n        p {\n        color:white;\n       background-color:gray;\n     }\n        </style>\n    </head>\n   <body>\n     <p>This is my first paragraph. </p>\n      <p>This is my second paragraph. </p>\n   </body>\n</html>",
          false,
          "",
          "https://raw.githubusercontent.com/just-arun/app-assets/master/basic/basic2.png",
          "An internal style sheet may be used if one single page has a unique style.",
          _onpress2),
      LayoutThree(
          basicAvatar,
          basicTag,
          "Embedded/Internal",
          "Internal styles are defined within the <style> element, inside the head section of an HTML page. ",
          4,
          "For example, the following code styles all paragraphs: \n",
          "<head>\n     <link rel=\"stylesheet\" href=\"example.css\">\n</head>\n<body>\n        <p>This is my first paragraph.</p>\n        <p>This is my second paragraph. </p>\n        <p>This is my third paragraph. </p>\n</body>",
          true,
          "p {\n        color:white;\n        background-color:gray;\n}",
          "https://raw.githubusercontent.com/just-arun/app-assets/master/basic/basic3.png",
          "An internal style sheet may be used if one single page has a unique style.",
          (){{Navigator.pop(context);}})
    ]);
  }
}
