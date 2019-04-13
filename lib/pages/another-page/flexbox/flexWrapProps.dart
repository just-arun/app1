import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/FlexPage.dart';

class FlexwrapProps extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: DetailPageController(
            Color.fromRGBO(255, 204, 0, 1), "flex-wrap property", [
      LayoutDouble(
          flexAvatar,
          flexTag,
          "flex wrap",
          "The flex-wrap property specifies whether the flex items should wrap or not.",
          4,
          "The examples below have 12 flex items, to better demonstrate the flex-wrap property.",
          "\n<div class=\"container\">\n    <div>1</div>\n    <div>2</div>\n    <div>3</div>  \n    <div>4</div>\n    <div>5</div>\n    <div>6</div>  \n    <div>7</div>\n    <div>8</div>\n    <div>9</div>  \n    <div>10</div>\n   <div>11</div>\n   <div>12</div> \n</div>",
          true,
          "\n.container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   flex-wrap: wrap;\n}\n.container div{\n  padding: 20px 25px;\n    background: #f1f1f1;\n    margin: 5px;\n    text-align: center;\n   width: 40px;\n}",
          "",
          "",
          "_secondRoung",
          "",
          "\n.container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   flex-wrap: nowrap;\n}\n.container div{\n  padding: 20px 25px;\n    background: #f1f1f1;\n    margin: 5px;\n    text-align: center;\n   width: 40px;\n}",
          "",
          "",
          _onpress),
      LayoutThree(
          flexAvatar,
          flexTag,
          "wrap reverse",
          "The wrap-reverse value specifies that the flexible items will wrap if necessary, in reverse order:",
          4,
          "",
          "_exampleText",
          true,
          "\n.container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   flex-wrap: wrap-reverse;\n}\n.container div{\n  padding: 20px 25px;\n    background: #f1f1f1;\n    margin: 5px;\n    text-align: center;\n   width: 40px;\n}",
          "",
          "",
          _onpress),
      LayoutThree(
          flexAvatar,
          flexTag,
          "flex-flow",
          "The flex-flow property is a shorthand property for setting both the flex-direction and flex-wrap properties.",
          4,
          "",
          "\n<div class=\"container\">\n    <div>1</div>\n    <div>2</div>\n    <div>3</div>  \n    <div>4</div>\n    <div>5</div>\n    <div>6</div>  \n    <div>7</div>\n    <div>8</div>\n    <div>9</div>  \n    <div>10</div>\n   <div>11</div>\n   <div>12</div> \n</div>",
          true,
          "\n.container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   flex-flow: row wrap;\n}\n.container div{\n  padding: 20px 25px;\n    background: #f1f1f1;\n    margin: 5px;\n    text-align: center;\n   width: 40px;\n}",
          "",
          "These techniques will help us make code clean and easy readability ",
          (){Navigator.pop(context);})
    ]));
  }
}
