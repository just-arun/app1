import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/NewPage.dart';

class BoxShadowTech extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(77, 77, 77, 1), "Creating an Inner ", [
        LayoutThree(
            newAvatar,
            newTag,
            "Inner Shadow",
            "The \"inset\" keyword allows to draw an inner shadow in the box. To show an inset shadow, just add the inset keyword:",
            4,
            "",
            "",
            true,
            "box-shadow: inset 10px 10px 5px #888888;",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/whatsnew/new7.png",
            "You can simultaneously create inner and outer shadows by separating each shadow with a comma.",
            _onpress),
        LayoutDouble(
            newAvatar,
            newTag,
            "Multiple Shadows",
            "You can define as many shadows for the same box as you want by writing all of them comma-separated in the same rule. ",
            4,
            "",
            "",
            true,
            "box-shadow: \ninset 10px 10px 5px #888888, \ninset -10px -10px 5px #888888;",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/whatsnew/new8.png",
            "",
            "In case we specify more than one value, the one which comes last will be positioned at the back of all shadows. \nHere is an example:",
            "",
            "box-shadow: 0 0 10px 4px #FF6347, \n0 0 10px 30px #FFDAB9, \n30px 0 20px 30px #B0E0E6;",
            "As expected, the blue shadow (#B0E0E6) comes last.",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/whatsnew/reds.png",
            (){Navigator.pop(context);}),
      ]),
    );
  }
}
