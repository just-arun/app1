import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../secondary-page/FlexPage.dart';

class Flexboxdirection extends StatelessWidget {
  _onpress(){ }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: DetailPageController(
            Color.fromRGBO(255, 204, 0, 1), "flex direction", [
      LayoutDouble(
          flexAvatar,
          flexTag,
          "flex column",
          "Flex direction is used to define which direction the flex should apply on the web page",
          4,
          "",
          "<div class=\"container\">\n    <div class=\"box\">1</div>\n    <div class=\"box\">2</div>\n    <div class=\"box\">3</div>\n</div>",
          true,
          ".container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   width: 250px;\n   flex-direction: column;\n}\n.box{\n  padding: 20px 25px;\n    background: #f1f1f1;\n    margin: 5px;\n}",
          "",
          "Setting the flex-direction: property to column to get this result",
          "We could also reverse the direction of the children by applying the flex-direction to column-reverse",
          "",
          "\n.container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   width: 250px;\n   flex-direction: column-reverse;\n}\n.box{\n  padding: 20px 25px;\n    background: #f1f1f1;\n    margin: 5px;\n}",
          "_note2",
          "",
          _onpress
          ),
      LayoutDouble(
          flexAvatar,
          flexTag,
          "flex row",
          "We could make the flex go in the horizontal direction by using flex-direction: row",
          4,
          "",
          "<div class=\"container\">\n    <div class=\"box\">1</div>\n    <div class=\"box\">2</div>\n    <div class=\"box\">3</div>\n</div>",
          true,
          "\n.container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   width: 250px;\n   flex-direction: row;\n}\n.box{\n   padding: 20px 25px;\n  background: #f1f1f1;\n   margin: 5px;\n}",
          "",
          "",
          "By default flex direction is row but in come cases we want to reverse the direction of the children, so we use row-reverse value",
          "",
          "\n.container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   width: 250px;\n   flex-direction: row-reverse;\n}\n.box{\n   padding: 20px 25px;\n  background: #f1f1f1;\n   margin: 5px;\n}",
          "",
          "",
           () {
        Navigator.pop(context);
      })
    ]));
  }
}
