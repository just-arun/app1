import 'package:flutter/material.dart';

// importing componets
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/Properties.dart';

class StylingTable extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  _onpress3() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          DetailPageController(Color.fromRGBO(8, 9, 81, 1), "Styling Tables", [
        LayoutThree(
            propertiesAvatar,
            propertieTag,
            "Table Properties",
            "The look of an HTML table can be greatly improved with CSS.",
            4,
            "The border-collapse property specifies whether the table borders are collapsed into a single border or separated as default. If the borders are separate, the border-spacing property can be used to change the spacing. ",
            "<table border=\"1\">\n   <tr>\n     <td>Red</td>     \n      <td>Green</td>\n   </tr>\n  <tr>\n     <td>Blue</td>\n        <td>Yellow</td>\n   </tr>\n</table>",
            true,
            "table {\n    border-collapse: separate;\n    border-spacing: 20px 40px;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property21.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress),
        LayoutThree(
            propertiesAvatar,
            propertieTag,
            "caption-side \nProperty",
            "The caption-side property specifies the position of a table caption. The values can be set as top or bottom. ",
            4,
            "n the example below, we specify the placement of a table caption to top.",
            "<table border=\"1\">\n<caption>Some of Our Courses</caption>\n<tr>\n   <th>Course name</th>\n  <th>Lessons</th>\n   <th>Quizzes</th>\n</tr>\n<tr>\n   <td>C++</td>\n   <td>81</td>\n  <td>363</td>\n</tr>\n<tr>\n    <td>JavaScript</td>\n   <td>48</td>\n   <td>144</td>\n</tr>\n<tr>\n  <td>HTML</td>\n    <td>38</td>\n   <td>119</td>\n</tr>\n<tr>\n   <td>CSS</td>\n   <td>70</td>\n  <td>174</td>\n</tr>\n</table>",
            true,
            "caption {\n    caption-side: top;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property22.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress2),
        LayoutThree(
            propertiesAvatar,
            propertieTag,
            "empty-cells \nProperty",
            "The empty-cells property specifies whether or not to display borders and background on empty cells in a table. \nPossible values are:\nshow: the borders of an empty cell are rendered\nhide: the borders of an empty cell are not drawn",
            4,
            "Here is the empty-cells property that is used to hide borders of empty cells in the <table> element.",
            "<table border=\"1\">\n   <tr>\n     <td>HTML</td>\n      <td>CSS</td>\n   </tr>\n  <tr>\n     <td>JavaScript</td>\n        <td></td>\n   </tr>\n</table>",
            true,
            "table {\n    border-collapse: separate;\n    empty-cells: hide;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property23.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress3),
        LayoutThree(
            propertiesAvatar,
            propertieTag,
            " table-layout \nProperty",
            "The table-layout specifies how the width of table columns is calculated. The possible values are:\nauto - when column or cell width are not explicitly set, the column width will be in proportion to the amount of content in the cells that make up the column\nfixed - when column or cell width are not explicitly set, the column width will not be affected by the amount of content in the cells that make up the column.",
            4,
            "The table layout is set to auto by default. \nThe example below shows the difference between auto and fixed. ",
            "<p>Table-layout is set to <strong>auto</strong></p>\n<table class=\"auto\">\n    <tr>\n        <td width=\“10%\">500.000.000.000.000</td>\n        <td width=\"90%\">20.000</td>\n   </tr>\n</table>\n\n<p>Table-layout is set to <strong>fixed</strong></p>\n<table class=\"fixed\">\n  <tr>\n     <td width=\"10%\">500.000.000.000.000</td>\n     <td width=\"90%\">20.000</td>\n    </tr>\n</table>",
            true,
            "table {\n    border-collapse: separate;\n    width: 100%;\n    border: 1px solid gray;\n} \ntd {\n   border: 1px solid gray;\n}\ntable.auto {\n  table-layout: auto;\n}\ntable.fixed {\n    table-layout: fixed;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property24.png",
            "Tap Try It Yourself to play around with the code!",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
