import 'package:flutter/material.dart';

// importing components
import './../../../components/cheeky/layoutOne.dart';
import './../../../components/DetailPageConstructoir.dart';
import './../../secondary-page/GridPage.dart';

class GridSystemIntro extends StatelessWidget {
  _onpress(){ }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: DetailPageController(
            Color.fromRGBO(255, 170, 170, 1), "CSS Grid Layout ", [
      LayoutOne(
          gridAvatar,
          gridTag,
          "CSS grid",
          "The CSS Grid Layout Module offers a grid-based layout system, with rows and columns, making it easier to design web pages without having to use floats and positioning.",
          4,
          "",
          "",
          "",
          "",
          "",
          "An HTML element becomes a grid container by setting the display property to grid or inline-grid.\nThe vertical line of grid items are called columns\nand the horizontal line of grid items are called rows.\nThe space between each column/row are called gaps.",
          "",
          "Most of the websites on the internet follows the grid system for their layout and frameworks like bootstrap follows grid system under the hood ",
          (){Navigator.pop(context);}),
    ]));
  }
}
