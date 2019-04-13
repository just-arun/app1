import 'package:flutter/material.dart';

// import components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/FilterPage.dart';

class MultipleCssFilters extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: DetailPageController(
            Color.fromRGBO(128, 0, 219, 1), "Using Multiple Filters", [
      LayoutThree(
          filterAvatar,
          filterTag,
          "Multiple Filters",
          "Multiple CSS filters can be used together by separating them with spaces.\nThe following code demonstrates the use of the blur and the hue-rotate functions:",
          4,
          "",
          ".filtered {\n    filter: blur(5px) hue-rotate(180deg);\n}",
          true,
          ".filtered {\n    filter: saturate(30%) drop-shadow(5px 9px 2px gray) blur(1px);\n} \n\n.filtered {\n   filter: brightness(150%) sepia(100%);\n}",
          "https://raw.githubusercontent.com/just-arun/app-assets/master/filter/brightnessSepia.png",
          "Tap Try It Yourself to play around with the code.\nSubmit your creative combinations in the comments section below!",
          (){Navigator.pop(context);})
    ]));
  }
}
