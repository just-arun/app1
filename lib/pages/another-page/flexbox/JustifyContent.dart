import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/FlexPage.dart';

class JusifyContentProp extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: DetailPageController(
            Color.fromRGBO(255, 204, 0, 1), "justify-context", [
      LayoutThree(
          flexAvatar,
          flexTag,
          "ustify-content \nProperty",
          "The justify-content property is used to align the flex items:",
          4,
          "The center value aligns the flex items at the center of the container:",
          "\n<div class=\"container\">\n    <div>1</div>\n    <div>2</div>\n    <div>3</div>  \n    <div>4</div>\n</div>",
          true,
          "\n.container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   flex-flow: row wrap;\n  justify-content:center;\n}\n.container div{\n    padding: 20px 25px;\n   background: #f1f1f1;\n  margin: 5px;\n   text-align: center;\n   width: 40px;\n}",
          "",
          "",
          _onpress),
      LayoutDouble(
          flexAvatar,
          flexTag,
          "flex-start \n flex-end",
          "The flex-start value aligns the flex items at the beginning of the container (this is default):",
          4,
          "",
          "\n<div class=\"container\">\n    <div>1</div>\n    <div>2</div>\n    <div>3</div>  \n    <div>4</div>\n</div>",
          true,
          "\n.container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   flex-flow: row wrap;\n  justify-content:flex-start;\n}\n.container div{\n    padding: 20px 25px;\n   background: #f1f1f1;\n  margin: 5px;\n   text-align: center;\n   width: 40px;\n}",
          "",
          "",
          "The flex-end value aligns the flex items at the end of the container:",
          "",
          "\n.container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   flex-flow: row wrap;\n  justify-content:flex-end;\n}\n.container div{\n    padding: 20px 25px;\n   background: #f1f1f1;\n  margin: 5px;\n   text-align: center;\n   width: 40px;\n}",
          '',
          "",
          _onpress),
      LayoutDouble(
          flexAvatar,
          flexTag,
          "space-around",
          "The space-around value displays the flex items with space before, between, and after the lines:",
          4,
          "",
          "\n<div class=\"container\">\n    <div>1</div>\n    <div>2</div>\n    <div>3</div>  \n    <div>4</div>\n</div>",
          true,
          "\n.container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   flex-flow: row wrap;\n  justify-content:space-around;\n}\n.container div{\n    padding: 20px 25px;\n   background: #f1f1f1;\n  margin: 5px;\n   text-align: center;\n   width: 40px;\n}",
          "",
          "",
          "The space-between value displays the flex items with space between the lines:",
          "",
          "\n.container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   flex-flow: row wrap;\n  justify-content:space-between;\n}\n.container div{\n   padding: 20px 25px;\n   background: #f1f1f1;\n   margin: 5px;\n   text-align: center;\n  width: 40px;\n}",
          "",
          "",
          _onpress)
    ]));
  }
}
