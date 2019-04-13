import 'package:flutter/material.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../../components/DetailPageConstructoir.dart';
import './../../secondary-page/GridPage.dart';

class GridSpacingProps extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: DetailPageController(
            Color.fromRGBO(255, 170, 170, 1), "Grid Spacing", [
      LayoutDouble(
          gridAvatar,
          gridTag,
          "grid-column-gap",
          "Use the grid-column-gap property to adjust the space between the columns.",
          4,
          "",
          "\n<div class=\"grid-container\">\n   <div class=\"grid-item\">2</div>\n  <div class=\"grid-item\">3</div>\n   <div class=\"grid-item\">4</div>\n  <div class=\"grid-item\">1</div>\n   <div class=\"grid-item\">5</div>\n  <div class=\"grid-item\">6</div>\n   <div class=\"grid-item\">7</div>\n  <div class=\"grid-item\">8</div>\n   <div class=\"grid-item\">9</div>\n</div>",
          true,
          "\n.grid-container {\n    display: grid;\n    grid-column-gap: 50px;\n    grid-template-columns: auto auto auto;\n    background-color: #2196F3;\n    padding: 10px;\n}\n\n.grid-item {\n   background-color: rgba(255, 255, 255, 0.8);\n   border: 1px solid rgba(0, 0, 0, 0.8);\n  padding: 20px;\n   font-size: 30px;\n  text-align: center;\n}",
          "",
          "display:grid; property is used to get an output as showen",
          "Use the grid-row-gap property to adjust the space between the rows.",
          "",
          "\n.grid-container {\n        display: grid;\n        grid-row-gap: 50px;\n       grid-template-columns: auto auto auto;\n      background-color: #2196F3;\n       padding: 10px;\n  }\n  \n  .grid-item {\n       background-color: rgba(255, 255, 255, 0.8);\n      border: 1px solid rgba(0, 0, 0, 0.8);\n        padding: 20px;\n        font-size: 30px;\n        text-align: center;\n  }",
          "display inline-grid; is used in this output",
          "2",
          _onpress),
      LayoutDouble(
          gridAvatar,
          gridTag,
          "space between",
          "The grid-gap property is a shorthand property for the grid-column-gap and the grid-row-gap properties:",
          4,
          "",
          "\n<div class=\"grid-container\">\n   <div class=\"grid-item\">2</div>\n  <div class=\"grid-item\">3</div>\n   <div class=\"grid-item\">4</div>\n  <div class=\"grid-item\">1</div>\n   <div class=\"grid-item\">5</div>\n  <div class=\"grid-item\">6</div>\n   <div class=\"grid-item\">7</div>\n  <div class=\"grid-item\">8</div>\n   <div class=\"grid-item\">9</div>\n</div>",
          true,
          "\n.grid-container {\n    display: grid;\n    grid-gap: 50px 100px;\n   grid-template-columns: auto auto auto;\n  background-color: #2196F3;\n   padding: 10px;\n}\n\n.grid-item {\n   background-color: rgba(255, 255, 255, 0.8);\n  border: 1px solid rgba(0, 0, 0, 0.8);\n    padding: 20px;\n    font-size: 30px;\n    text-align: center;\n}",
          "",
          "grid-column-gap property is use in this example to show gaps betwen column",
          "The grid-gap property c amaidhe amaidhe an also be used to set both the row gap and the column gap in one value:",
          "",
          "\n.grid-container {\n    display: grid;\n    grid-gap: 50px;\n   grid-template-columns: auto auto auto;\n  background-color: #2196F3;\n   padding: 10px;\n}\n\n.grid-item {\n   background-color: rgba(255, 255, 255, 0.8);\n  border: 1px solid rgba(0, 0, 0, 0.8);\n    padding: 20px;\n    font-size: 30px;\n    text-align: center;\n}",
          "grid-row-gap: is used in this example to make space between grid rows simply using grid gap will apply for both row and column",
          "2",
          _onpress2),
      LayoutDouble(
          gridAvatar,
          gridTag,
          "Grid Lines",
          "Place a grid item at column line 1, and let it end on column line 3:",
          4,
          "",
          "\n<div class=\"grid-container\">\n   <div class=\"item1\">1</div>\n  <div class=\"item2\">2</div>\n   <div class=\"item3\">3</div>  \n  <div class=\"item4\">4</div>\n   <div class=\"item5\">5</div>\n  <div class=\"item6\">6</div>\n   <div class=\"item7\">7</div>\n  <div class=\"item8\">8</div>  \n</div>",
          true,
          "\n.grid-container {\n    display: grid;\n    grid-template-columns: auto auto auto;\n    grid-gap: 10px;\n   background-color: #2196F3;\n  padding: 10px;\n}\n\n.grid-container > div {\n   background-color: rgba(255, 255, 255, 0.8);\n   text-align: center;\n  padding: 20px 0;\n   font-size: 30px;\n}\n\n.item1 {\n   grid-column-start: 1;\n  grid-column-end: 3;\n}",
          "",
          "We have targeted grid-column-start & grid-column-end to make the item1 class occupies two column space in the layout",
          "Place a grid item at row line 1, and let it end on row line 3:",
          "",
          "\n.grid-container {\n    display: grid;\n    grid-template-columns: auto auto auto;\n    grid-gap: 10px;\n   background-color: #2196F3;\n  padding: 10px;\n}  \n.grid-container > div {\n   background-color: rgba(255, 255, 255, 0.8);\n   text-align: center;\n  padding: 20px 0;\n   font-size: 30px;\n}  \n.item1 {\n   grid-row-start: 1;\n   grid-row-end: 3;\n}",
          "grid-row-start: 1; & grid-row-end: 3; are used in the item1 class to make that class occupies two row space",
          "2",
          _onpress)
    ]));
  }
}
