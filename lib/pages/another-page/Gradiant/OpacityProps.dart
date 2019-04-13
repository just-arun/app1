import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/GradiantPage.dart';

class OpacityProps extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
            DetailPageController(Color.fromRGBO(255, 121, 156, 1), "opacity", [
      LayoutThree(
          gradiantAvatar,
          gradiantTag,
          "The opacity Property",
          "CSS opacity property provides an excellent means of adding opacity to any element.\nIn the example below, we set different levels of opacity to the same picture, so you can clearly see the difference.",
          4,
          "",
          "",
          true,
          "#img1 {\n    opacity: 1;\n}\n#img2 {\n   opacity: 0.5;\n   }\n#img3 {\n   opacity: 0.25;\n}",
          "https://raw.githubusercontent.com/just-arun/app-assets/master/gradiant/gra19.png",
          "The opacity property value must be a number between 0.0 (fully transparent) and 1.0 (fully opaque).",
          _onpress),
      LayoutThree(
          gradiantAvatar,
          gradiantTag,
          "Opacity in \nInternet Explorer",
          "To have the opacity property work in all versions of IE, use the filter:alpha(opacity=x) along with the opacity property. x can take a value from 0 to 100.\nThe value 0 results in a completely transparent element (i.e., 100% transparent), whereas the value 100 makes the element completely opaque (i.e., 0% transparent).",
          4,
          "For example, in order to have the code work properly with IE, when the opacity of the image is set at 0.5, it should look like this:",
          "",
          true,
          "#img {\n   opacity: 0.5;\n   filter: alpha(opacity=50);\n}",
          "",
          "The alpha filter is a Microsoft-only property, not a standard CSS property.",
          (){Navigator.pop(context);})
    ]));
  }
}
