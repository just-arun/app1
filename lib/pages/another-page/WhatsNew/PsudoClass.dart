import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../secondary-page/NewPage.dart';

class PsudoClassProp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(77, 77, 77, 1), "Pseudo-Classes", [
        LayoutDouble(
            newAvatar,
            newTag,
            "Working with \nPseudo-Classes",
            "The CSS pseudo-classes allow us to style elements, or parts of elements, that exist in the document tree without using JavaScript or any other scripts. A pseudo-class starts with a \":\" (colon).\nThe most commonly used pseudo-classes are :first-child and :last-child. ",
            4,
            "The :first-child pseudo-class matches an element that is the first child element of some other element. \nIn the following example, the selector matches any <p> element that is the first child of the div element:",
            "<div id=\"parent\">\n\t\t<p>First paragraph</p>\n\t\t<p>Second paragraph</p>\n\t\t<p>Third paragraph</p>\n\t\t<p>Fourth paragraph</p>\n</div>",
            true,
            "#parent p:first-child {\n\t\tcolor: green;\n\t\ttext-decoration: underline;   \n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/whatsnew/new11.png",
            "",
            "The :last-child pseudo-class matches an element that is the last child element of some other element. ",
            "",
            "#parent p:last-child {\n\t\tcolor: green;\n\t\ttext-decoration: underline;   \n}",
            "In the above example, the selector will match any <p> element that is the last child of the div element:",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/whatsnew/fLine.png",
            (){Navigator.pop(context);}),
      ]),
    );
  }
}
