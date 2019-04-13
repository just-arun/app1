import 'package:flutter/material.dart';

// import components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/MediaPage.dart';

class ExampleMediaQuery extends StatelessWidget {
  _onpress(){ }
  _onpress2(){ }
  _onpress3(){ }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: DetailPageController(
            Color.fromRGBO(72, 49, 212, 1), "@media query Examples", [
      LayoutThree(
          meidaAvatar,
          mediaTag,
          "minimum size",
          "The following example will how to use media query to target screen with larger displays with screen size over 600px",
          4,
          "",
          "<!DOCTYPE html>\n<html>\n<head>\n    <title>Page Title</title>\n</head>\n<body>\n    <div class=\"box\">\n     media style only apply on screen over 600px in width\n   </div>\n</body>\n</html>",
          true,
          ".box {\n   height: 100px;\n  width: 100px;\n    background-color:#f00;\n    color:white;\n}\n@media only screen and (max-width: 600px) {\n    .box{\n     height: 200px;\n     width: 200px;\n    }\n}",
          "",
          "This types of media query is used to target bigger screen size",
          _onpress),
      LayoutThree(
          meidaAvatar,
          mediaTag,
          "Maximum size",
          "In the following example we will target screens with smaller width",
          4,
          "",
          "<!DOCTYPE html>\n<html>\n    <head>\n        <title>Page Title</title>\n   </head>\n   <body>\n      <div class=\"box\">\n       media style only apply on screen under 600px in width\n        </div>\n    </body>\n</html>",
          true,
          ".box{\n    height: 100px;\n    width: 100px;\n   background: grey;\n}\n@media only screen and (max-width: 600px) {\n   .box{\n     height: 100%;\n      width: 100%;\n   }\n}",
          "",
          "this media query is targeted over smaller screen size",
          _onpress2),
      LayoutThree(
          meidaAvatar,
          mediaTag,
          "both min and \nmax size",
          "Here we will demonstrate how to use media query to target a specific screen size like tablets screen size only",
          4,
          "",
          "<!DOCTYPE html>\n<html>\n    <head>\n        <title>Page Title</title>\n   </head>\n   <body>\n      <div class=\"box\">\n       media style only apply on \n        screen under 600px in width\n      </div>\n   </body>\n</html>",
          true,
          ".box {\n   height: 100px;\n  width: 100px;\n    background: grey;\n}\n@media only screen and (min-width: 600px) and (max-width: 900px) {\n    .box {\n        height: 50%;\n        width: 100%;\n    }\n}",
          "",
          "This style applies to screen size in-between min size and max size on media query",
          _onpress3),
      LayoutThree(
          meidaAvatar,
          mediaTag,
          "Another example",
          "The following uses the specific screen size to activate the CSS in media query",
          4,
          "",
          "\n<div class=\"box\">\n    <div><b>box-1</b></div>\n   <div><b>box-2</b></div>\n</div>",
          true,
          "\n.box{\n    position: relative;\n   height: auto;\n}\n.box div{\n   height: 150px;\n   width: 150px;\n  border: 5px solid violet;\n    margin: 5px;\n    border-radius: 20px;\n    text-align: center;\n   float: left;\n}\n.box div b{\n  position: relative;\n    top: 40%;\n}\n@media screen \nand (min-width: 500px) \nand (max-width: 900px) {\n   .box div{\n      float: none;\n   }\n}",
          "",
          "We could use media query to align items differently according to the change in screen size",
          (){Navigator.pop(context);})
    ]));
  }
}
