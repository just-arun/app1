import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/layoutOne.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/basicsPage.dart';
import './../../../components/DrawersShit.dart';
import './../../../main.dart';

class CascadedAndInherited extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(72, 49, 212, 1), "Cascade and Inheritance", [
        LayoutOne(
            basicAvatar,
            basicTag,
            "Cascade",
            "The final appearance of a web page is a result of different styling rules. ",
            4,
            "The three main sources of style information that form a cascade are:",
            "- The stylesheet created by the author of the page",
            "- The browser's default styles",
            "- Styles specified by the user",
            "",
            "",
            "",
            "CSS is an acronym for Cascading Style Sheets.",
            _onpress),
        LayoutThree(
            basicAvatar,
            basicTag,
            "Inheritance",
            "Inheritance refers to the way properties flow through the page. A child element will usually take on the characteristics of the parent element unless otherwise defined. ",
            4,
            "",
            "<html>\n   <head>\n     <style>\n      body {\n         color: green;\n       font-family: Arial;\n        }\n     </style>\n   </head>\n   <body>\n      <p>\n     This is a text inside the paragraph. \n      </p>\n   </body>\n</html>",
            false,
            "",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/basic/basic9.png",
            "Since the paragraph tag (child element) is inside the body tag (parent element), it takes on any styles assigned to the body tag.",
            () {Navigator.pop(context);})
      ]),
      drawer: DrawerCustomeShit(bloc),
    );
  }
}
