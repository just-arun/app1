import 'package:flutter/material.dart';

// importing componrnts
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/FilterPage.dart';

class CSSFiletersProps extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: DetailPageController(
            Color.fromRGBO(129, 0, 219, 1), "CSS Filters", [
      LayoutThree(
          filterAvatar,
          filterTag,
          "CSS Filters",
          "The CSS filter property lets you apply graphical effects like blurring or color shifting to an element. \nFilters are commonly used to adjust the rendering of images, backgrounds, and borders.",
          4,
          "Image filtering is useful when you want to have different styling for the same image. \nInstead of uploading multiple images to the website, you can upload only one image and then define visual effects using the filter property.\n\nFilter functions include blur(), brightness(), contrast(), drop-shadow(), grayscale(), hue-rotate(), invert(), opacity(), saturate() and sepia().\n\nTap Continue to explore the filters and see them in action!",
          "",
          false,
          "",
          "",
          "The filter property is not supported in Internet Explorer, Edge 12, Safari 5.1 and earlier.",
          _onpress),
      LayoutThree(
          filterAvatar,
          filterTag,
          "drop-shadow",
          "drop-shadow(w h b c) creates a shadow effect that extends beyond an image for the width w and height h with blur b and color c.\nw, h, and b are values in pixels.",
          4,
          "",
          "",
          true,
          ".dropshadow {\n    filter: drop-shadow(5px 9px 2px blue);\n} ",
          "https://raw.githubusercontent.com/just-arun/app-assets/master/filter/Untitled.png",
          "Positive values create the shadow to the right and below the image.\nNegative width and height values create the shadow above and to the left of the image.\n\nTap Try It Yourself to play around with the code.",
          _onpress)
    ]));
  }
}
