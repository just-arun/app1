import 'package:flutter/material.dart';

// importing componets
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/NewPage.dart';

class BoxShadowProp extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(Color.fromRGBO(77, 77, 77, 1), "box-shadow", [
        LayoutThree(
            newAvatar,
            newTag,
            "box-shadow \nProperty",
            "The CSS3 box-shadow property applies shadow to elements.\nComponents of the box-shadow property are decoded by browsers in the following manner:",
            4,
            "\n- The first length for the horizontal offset will cast the shadow to the right of the box (required)\n- The second length is for the vertical offset that will cast the shadow to below the box (required)\n- The color of the shadow (optional)\n\nIn the example below, the horizontal and vertical offsets have been set to 10px:",
            "",
            true,
            "div {\nwidth: 300px;\nheight: 100px;\nbackground-color: #9ACD32;\nbox-shadow: 10px 10px #888888;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/whatsnew/new4.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress),
        LayoutThree(
            newAvatar,
            newTag,
            "Blur and Spread",
            "Besides color, there are also two optional values for the box-shadow element, which are blur and spread. ",
            4,
            "The blur and spread values should be used before the color value.",
            "",
            true,
            "box-shadow: 10px 10px 5px 5px #888888;",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/whatsnew/new5.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress2),
        LayoutThree(
            newAvatar,
            newTag,
            "Negative Values",
            "Negative values can also be used for the box-shadow property.",
            4,
            "horizontal offset - the shadow will be to the left of the box\nvertical offset - the shadow will be above the box\nblur radius - negative values are not allowed\nspread radius - negative values will cause the shadow to shrink",
            "",
            true,
            "box-shadow: -10px -10px 5px -5px #888888;",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/whatsnew/new6.png",
            "Tap Try It Yourself to play around with the code!",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
