import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/FlexPage.dart';

class AlignContentProps extends StatelessWidget {
  _onpress() {}
  Widget build(BuildContext context) {
    return Scaffold(
        body: DetailPageController(
            Color.fromRGBO(255, 204, 0, 1), "align-content", [
      LayoutThree(
          flexAvatar,
          flexTag,
          "space-between",
          "The align-content property is used to align the flex lines.",
          4,
          "In these examples we use a 600 pixels high container, with the flex-wrap property set to wrap, to better demonstrate the align-content property.",
          "\n<div class=\"container\">\n    <div>1</div>\n    <div>2</div>\n    <div>3</div>  \n    <div>4</div>\n    <div>5</div>\n    <div>6</div>  \n    <div>7</div>\n    <div>8</div>\n    <div>9</div>  \n    <div>10</div>\n   <div>11</div>\n   <div>12</div> \n</div>",
          true,
          "\n.container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   flex-flow: row wrap;\n  height: 600px;\n   align-content: space-between;\n}\n.container div{\n   padding: 20px 25px;\n  background: #f1f1f1;\n   margin: 5px;\n  text-align: center;\n    width: 40px;\n}",
          "",
          "",
          _onpress),
      LayoutDouble(
          flexAvatar,
          flexTag,
          "space-around",
          "The space-around value displays the flex lines with space before, between, and after them:",
          4,
          "",
          "\n<div class=\"container\">\n    <div>1</div>\n    <div>2</div>\n    <div>3</div>  \n    <div>4</div>\n    <div>5</div>\n    <div>6</div>  \n    <div>7</div>\n    <div>8</div>\n    <div>9</div>  \n    <div>10</div>\n   <div>11</div>\n   <div>12</div> \n</div>",
          true,
          "\n.container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   flex-flow: row wrap;\n  height: 600px;\n   align-content: space-around;\n}\n.container div{\n  padding: 20px 25px;\n    background: #f1f1f1;\n    margin: 5px;\n    text-align: center;\n   width: 40px;\n}",
          "",
          "",
          "Stretch \n The stretch value stretches the flex lines to take up the remaining space (this is default):",
          "",
          "\n.container{\n    display: flex;\n    background: rgb(69, 69, 255);\n   flex-flow: row wrap;\n  height: 600px;\n   align-content: stretch;\n}\n.container div{\n   padding: 20px 25px;\n  background: #f1f1f1;\n   margin: 5px;\n  text-align: center;\n    width: 40px;\n}",
          "",
          "",
          _onpress),
          
    ]));
  }
}
