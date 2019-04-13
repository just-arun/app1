import 'package:flutter/material.dart';

// impoting components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/MediaPage.dart';

class MediaQueryIntro extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: DetailPageController(
            Color.fromRGBO(72, 49, 212, 1), "@media Query", [
      LayoutThree(
          meidaAvatar,
          mediaTag,
          "Intro to \n@media Query",
          "Media query is a CSS technique introduced in CSS3 ",
          4,
          "It uses the @media rule to include a block of CSS properties only if a certain condition is true. \n it is used to make responsive websites. A responsive website is one which looks good and performs well in all screen sizes \n we could target a specific screen size on the media query and write the CSS property for the element inside it which will be applied only to that specific  screen size",
          "<!DOCTYPE html>\n<html>\n    <head>\n        <title>media query</title>\n    </head>\n   <body>\n     <div class=\"box\">\n         this is a box\n     </div>\n  </body>\n</html>",
          true,
          ".box {\n   background-color:#fff;\n  color:#000;\n    height:100px;\n   width:200px;\n}\n\n@media only screen and (min-width: 600px) {\n  .box {\n     background-color:#f00;\n     color:#fff;  \n    }\n}",
          "",
          "In the above example the div with a class of box has changed its background colour to red and text colour to white when the device screen size is greater lesser than 600px \n and turns normal when it's screen size is greater than 600px",
          _onpress),
      LayoutThree(
          meidaAvatar,
          mediaTag,
          "syntax ",
          "CSS media query structured in the following way",
          4,
          "",
          "@media only screen and ( ScreenSize ) {\n    element {\n     property:value;\n    }\n}",
          false,
          "",
          "",
          "We will know more on media query as we learn further",
          _onpress2),
    ]));
  }
}
