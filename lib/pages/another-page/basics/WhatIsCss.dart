import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';

// importing cheeky
import './../../../components/cheeky/layoutOne.dart';
import './../../../components/cheeky/LayoutTwo.dart';
import './../../secondary-page/basicsPage.dart';

class WhatIsCss extends StatelessWidget {
  _next() {}
  @override
  Widget build(BuildContext context) {
    return DetailPageController(
        Color.fromRGBO(72, 49, 212, 1), "What is css??", [
      LayoutOne(
          basicAvatar,
          basicTag,
          "Welcome to CSS!",
          "CSS stands for Cascading Style Sheets.",
          3,
          "- Cascading refers to the way CSS applies one style on top of another.",
          "- Style Sheets control the look and feel of web documents. \n",
          "- HTML sorts out the page structure.",
          "- CSS defines how HTML elements are displayed.",
          "\t\tCSS and HTML work hand in hand:",
          "Using just HTML, all the styles and formatting are in the same place, which becomes rather difficult to maintain as the page grows.",
          "https://raw.githubusercontent.com/just-arun/app-assets/master/whatis.png",
          "like in this image html acts as an skelition of an website i defines the structure of the website it's css like muscle which defines how your website works",
          _next()),
      LayoutTwo(
          basicAvatar,
          basicTag,
          "Why use css??",
          "CSS allows you to apply specific styles to specifics HTML elements.",
          5,
          "The main benefit of CSS is that it allows you to separate style from content. \n\n Using just HTML, all the styles and formatting are in the same place, which becomes rather difficult to maintain as the page grows.\n",
          "All formatting can (and should) be removed from the HTML document and stored in a separate CSS file.",
          (){{Navigator.pop(context);}}),
    ]);
  }
}
