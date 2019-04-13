import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/GridPage.dart';

class GridLayoutProps extends StatelessWidget {
  

  final String _note = """
  This example should give you an idea of how to make a website out of grid system
  """;
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: DetailPageController(
            Color.fromRGBO(255, 170, 170, 1), "Grid Layout", [
      LayoutThree(
          gridAvatar,
          gridTag,
          "Grid Layout",
          "We could make an entire website based on CSS grid layout and make it responsive with the help of media query ",
          4,
          "here in this example we have made an skeliton of an web page with only css grid",
          "\n<div class=\"grid-container\">\n   <div class=\"item1\">Header</div>\n   <div class=\"item2\">Menu</div>\n  <div class=\"item3\">Main</div>  \n    <div class=\"item4\">Right</div>\n    <div class=\"item5\">Footer</div>\n</div>",
          true,
          "\n.item1 { grid-area: header; }\n.item2 { grid-area: menu; }\n.item3 { grid-area: main; }\n.item4 { grid-area: right; }\n.item5 { grid-area: footer; }\n\n.grid-container {\n      display: grid;\n      grid-template-areas:\n            'header header header header header header'\n         'menu main main main right right'\n            'menu footer footer footer footer footer';\n      grid-gap: 10px;\n     background-color: #2196F3;\n    padding: 10px;\n}\n\n.grid-container > div {\n     background-color: rgba(255, 255, 255, 0.8);\n     text-align: center;\n    padding: 20px 0;\n     font-size: 30px;\n}",
          "",
          _note,
          (){
            Navigator.pop(context);
            })
    ]));
  }
}
