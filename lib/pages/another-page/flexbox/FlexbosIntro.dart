import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/FlexPage.dart';

class FlexboxIntro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: DetailPageController(
            Color.fromRGBO(255, 204, 0, 1), "Intro to FlexBox", [
      LayoutThree(
          flexAvatar,
          flexTag,
          "FlexBox",
          "CSS Flexbox Layout Module",
          3,
          "Before the Flexbox Layout module, there were four layout modes:\n\n Block, for sections in a web page \n Inline, for text\n Table, for two-dimensional table data\n Positioned, for explicit position of an element",
          "",
          false,
          "",
          "",
          "The Flexible Box Layout Module, makes it easier to design flexible responsive layout structure without using float or positioning.",
          (){Navigator.pop(context);})
    ]));
  }
}
