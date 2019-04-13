import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../secondary-page/GridPage.dart';

class RowsAndCollumnsGrid extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: DetailPageController(
            Color.fromRGBO(255, 170, 170, 1), "Display Property", [
      LayoutDouble(
          gridAvatar,
          gridTag,
          "display property",
          "An HTML element becomes a grid container by setting the display property to grid or inline-grid.",
          4,
          "",
          "\n<div class=\"grid-container\">\n   <div class=\"grid-item\">1</div>\n  <div class=\"grid-item\">2</div>\n   <div class=\"grid-item\">3</div>  \n  <div class=\"grid-item\">4</div>\n   <div class=\"grid-item\">5</div>\n  <div class=\"grid-item\">6</div>  \n   <div class=\"grid-item\">7</div>\n  <div class=\"grid-item\">8</div>\n   <div class=\"grid-item\">9</div>  \n</div>",
          true,
          "\n.grid-container {\n    display: grid;\n    grid-template-columns: auto auto auto;\n    background-color: #2196F3;\n    padding: 10px;\n}\n\n.grid-item {\n   background-color: rgba(255, 255, 255, 0.8);\n   border: 1px solid rgba(0, 0, 0, 0.8);\n  padding: 20px;\n   font-size: 30px;\n  text-align: center;\n}",
          "_resultImg",
          "",
          "When using the display: inline-block property we get the following result",
          "",
          "\n.grid-container {\n    display: inline-grid;\n   grid-template-columns: auto auto auto;\n  background-color: #2196F3;\n   padding: 10px;\n}\n\n.grid-item {\n   background-color: rgba(255, 255, 255, 0.8);\n  border: 1px solid rgba(0, 0, 0, 0.8);\n    padding: 20px;\n    font-size: 30px;\n    text-align: center;\n}",
          "",
          "",
          (){Navigator.pop(context);})
    ]));
  }
}
