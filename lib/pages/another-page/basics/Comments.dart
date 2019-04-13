import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/basicsPage.dart';

class Comments extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          DetailPageController(Color.fromRGBO(72, 49, 212, 1), "CSS Comments", [
        LayoutThree(
            basicAvatar,
            basicTag,
            "Comments",
            "Comments are used to explain your code, and may help you when you edit the source code later. Comments are ignored by browsers.",
            4,
            "A CSS comment look like this:",
            "/* Comment goes here */",
            true,
            "p { \n   color: green; \n  /* This is a comment */\n    font-size: 150%;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/basic/basic8.png",
            "Comments can also span multiple lines.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
