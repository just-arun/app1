import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/GradiantPage.dart';

class BackgroundClipProp extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(225, 121, 156, 1), "background-clip", [
        LayoutThree(
            gradiantAvatar,
            gradiantTag,
            "background-clip \nProperty",
            "The background-clip property specifies the painting area of the background.\n\nThe property takes three different values:",
            4,
            "border-box - (default) the background is painted to the outside edge of the border\npadding-box - the background is painted to the outside edge of the padding\ncontent-box - the background is painted within the content box\n\nIn the example below, the first div with background-clip is set to padding-box; in the second div it's set to content-box.",
            "",
            true,
            "#first {\n   border: 2px dotted black;\n   padding: 20px;\n   background: LightBlue;\n   background-clip: padding-box;\n}\n#second {\n  border: 2px dotted black;\n    padding: 20px;\n    background: LightBlue;\n    background-clip: content-box;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/gradiant/gra13.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress),
        LayoutThree(
            gradiantAvatar,
            gradiantTag,
            "background-clip \nwith Images",
            "background-clip also applies to background images.",
            4,
            "",
            "",
            true,
            "div {\n    background-image: url(\"css-logo.png\");\n    background-clip: content-box;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/gradiant/gra14.png",
            "Tap Try It Yourself to play around with the code!",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
