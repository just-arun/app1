import 'package:flutter/material.dart';

// importing componets
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../secondary-page/FilterPage.dart';

class FilterFRunctions extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  _onpress3() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: DetailPageController(
            Color.fromRGBO(128, 0, 219, 1), "Filter Functions", [
      LayoutThree(
          filterAvatar,
          filterTag,
          "The grayscale \nFunction",
          "The grayscale function converts an image to grayscale. \nThe only parameter defines the proportion of the conversion. ",
          4,
          "0% grayscale is the original image, whereas 100% makes the image completely grayscale.\n\nHere is an example using a percentage value to make an image completely grayscale:",
          "",
          true,
          ".filtered {\n    filter: grayscale(100%);\n}",
          "https://raw.githubusercontent.com/just-arun/app-assets/master/filter/grayscale.png",
          "Any negative value leaves the image unchanged.",
          _onpress),
      LayoutThree(
          filterAvatar,
          filterTag,
          "The sepia Function",
          "The sepia function converts an image to sepia.\nThis is similar to using grayscale but with a reddish-brown color tone. ",
          4,
          "The idea behind sepia filters is that they can make black and white photos look a bit more eye-catching than the basic grayscale version. \n\n0% sepia is the original image, whereas 100% converts the image to sepia completely:",
          "",
          true,
          ".filtered {\n    filter: sepia(100%);\n}",
          "https://raw.githubusercontent.com/just-arun/app-assets/master/filter/sepia.png",
          "Tap Try It Yourself to play around with the code.",
          _onpress2),
      LayoutDouble(
          filterAvatar,
          filterTag,
          "The saturate \nFunction",
          "The saturate function controls the color saturation for an image. The only parameter determines the proportion of the saturation that is applied to the image. \nThe parameter can be either a percentage value or a number.",
          4,
          "0% creates a completely unsaturated image (grayscale), whereas 100% is the original image.",
          "",
          true,
          ".filtered {\n    filter: saturate(50%);\n}",
          "https://raw.githubusercontent.com/just-arun/app-assets/master/filter/saturate.png",
          "",
          "Here is an example using a number value to make an image super-saturated:",
          "",
          ".filtered {\n    filter: saturate(2.5);\n}",
          "The saturate function also accepts values over 100%.",
          "https://raw.githubusercontent.com/just-arun/app-assets/master/filter/saturated2.png",
          _onpress3),
      LayoutThree(
          filterAvatar,
          filterTag,
          "The hue-rotate \nFunction",
          "he hue-rotate function applies a hue rotation (based on the color circle) to an image. \nThe function takes an angle of rotation as its parameter. The value of angle defines the number of degrees around the color circle the input samples will be adjusted.",
          4,
          "When you use hue-rotate() to rotate the hue, you are rotating around this color circle.\n\nIf the image contains red color, which is at 0 degrees on the color circle, rotating the hue by 240deg will make the red color blue.\n\nHere is an example of a hue rotation:",
          "",
          true,
          ".filtered {\n    filter: hue-rotate(180deg);\n}",
          "https://raw.githubusercontent.com/just-arun/app-assets/master/filter/hue-rotate.png",
          "0 and 360deg rotations leave the image unchanged.\nTap Try It Yourself to play around with the code.",
          _onpress),
      LayoutThree(
          filterAvatar,
          filterTag,
          "The invert Function",
          "The invert function inverts the colors of an image to make dark areas bright and bright areas dark. \nThe function takes the proportion of the conversion as its parameter. ",
          4,
          "The parameter can be either a percentage value or a number. \n0% invert leaves the image unchanged, whereas 100% creates a completely inverted image that is similar to a photographic negative.\n\nHere is an example using a percentage value to make the image partially inverted:",
          "",
          true,
          ".filtered {\n    filter: invert(70%);\n}",
          "https://raw.githubusercontent.com/just-arun/app-assets/master/filter/invert.png",
          "The specification allows values over 100%, but that will have no further effect on the image.",
          (){Navigator.pop(context);})
    ]));
  }
}
