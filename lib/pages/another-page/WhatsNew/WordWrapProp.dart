import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../secondary-page/NewPage.dart';

class WordWrapProp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(Color.fromRGBO(77, 77, 77, 1), "word-wrap", [
        LayoutDouble(
            newAvatar,
            newTag,
            "word-wrap \nProperty",
            "The word-wrap property allows long words to be broken and wrapped into the next line. It takes two values: normal and break-word. ",
            4,
            "n the example below, the word-wrap property is set to normal.",
            "",
            true,
            "p {\n\t\twidth: 210px; \n\t\theight: 100px;\n\t\tborder: 1px solid #000000;\n\t\tword-wrap: normal;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/whatsnew/new14.png",
            "",
            "Now let's see what happens when we use this same example and set the word-wrap property to break-word:",
            "",
            "p {\n\t\twidth: 210px; \n\t\theight: 100px;\n\t\tborder: 1px solid #000000;\n\t\tword-wrap: break-word;\n}",
            "When the word-wrap property is set to break-word, the browser breaks a word when it is too long to fit within its container.",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/whatsnew/new15.png",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
