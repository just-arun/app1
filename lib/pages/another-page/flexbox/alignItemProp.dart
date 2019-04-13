import 'package:flutter/material.dart';

import './../../../components/cheeky/LayoutDouble.dart';
import './../../../components/cheeky/LayoutThree.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../secondary-page/FlexPage.dart';

class AlignItemProp extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: DetailPageController(
            Color.fromRGBO(255, 204, 0, 1), "align-items", [
      LayoutThree(
          flexAvatar,
          flexTag,
          "align-items \nproperty",
          "The align-items property is used to align the flex items vertically.",
          4,
          "In these examples we use a 200 pixels high container, to better demonstrate the align-items property.",
          "\n<div class=\"container\">\n    <div>1</div>\n    <div>2</div>\n    <div>3</div>  \n    <div>4</div>\n</div>",
          true,
          "\n.container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   flex-flow: row wrap;\n  align-items:center\n}\n.container div{\n   padding: 20px 25px;\n   background: #f1f1f1;\n   margin: 5px;\n   text-align: center;\n  width: 40px;\n}",
          "",
          "_note",
          _onpress),
      LayoutDouble(
          flexAvatar,
          flexTag,
          "flex-start",
          "The flex-start value aligns the flex items at the top of the container:",
          4,
          "",
          "\n<div class=\"container\">\n    <div>1</div>\n    <div>2</div>\n    <div>3</div>  \n    <div>4</div>\n</div>",
          true,
          "\n.container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   flex-flow: row wrap;\n  align-items:flex-start\n}\n.container div{\n   padding: 20px 25px;\n   background: #f1f1f1;\n   margin: 5px;\n   text-align: center;\n  width: 40px;\n}",
          "",
          "_note",
          "The flex-end value aligns the flex items at the bottom of the container:",
          "",
          "\n.container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   flex-flow: row wrap;\n  align-items:flex-flex-end\n}\n.container div{\n    padding: 20px 25px;\n   background: #f1f1f1;\n  margin: 5px;\n   text-align: center;\n   width: 40px;\n}",
          "_note2",
          "",
          _onpress),
      LayoutDouble(
          flexAvatar,
          flexTag,
          "align-items",
          "The stretch value stretches the flex items to fill the container (this is default):",
          4,
          "",
          "\n<div class=\"container\">\n    <div>1</div>\n    <div>2</div>\n    <div>3</div>  \n    <div>4</div>\n</div>",
          true,
          "\n.container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   flex-flow: row wrap;\n  align-items:stretch\n}\n.container div{\n    padding: 20px 25px;\n   background: #f1f1f1;\n  margin: 5px;\n   text-align: center;\n   width: 40px;\n}",
          "",
          "_note",
          "The baseline value aligns the flex items such as their baselines aligns:",
          "",
          "\n.container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   flex-flow: row wrap;\n  align-items:baseline\n}\n.container div{\n   padding: 20px 25px;\n   background: #f1f1f1;\n   margin: 5px;\n   text-align: center;\n  width: 40px;\n}",
          "",
          "",
          _onpress)
    ]));
  }
}
