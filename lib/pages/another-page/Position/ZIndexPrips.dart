import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/PositionPage.dart';

class ZindexPropr extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(Color.fromRGBO(238, 83, 84, 1), "z-index", [
        LayoutThree(
            positionAvatar,
            positionTag,
            "z-index Property",
            "When elements are positioned outside the normal flow, they can overlap other elements.\nThe z-index property specifies the stack order of an element (which element should be placed in front of, or behind, the others).",
            4,
            "",
            "",
            true,
            ".blue { \n   background-color: #8EC4D0;\n  margin-bottom: 15px;\n   width: 120px;\n   height: 120px;\n   color: #FFF;\n}\n.red {\n  background-color: #FF4D4D;\n   position: relative;\n   width: 120px;\n  height: 120px;\n   color: #FFF;\n  margin-top: -50px;\n   margin-left: 50px;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/position/position18.png",
            "The red box overlaps the blue box, because it was placed later in the HTML markup. \nThe z-index property can change this order.",
            _onpress),
        LayoutThree(
            positionAvatar,
            positionTag,
            "Assigning z-index \nProperty",
            "Assigning a higher z-index value to the blue div and a lower z-index value to the red div will result in the following:",
            4,
            "",
            "",
            true,
            ".blue {\n    z-index: 3; \n    position: relative;\n}\n    .red {\n    z-index: 2;\n   position: relative;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/position/position19.png",
            "The z-index works only on positioned elements (position:absolute, position:relative, or position:fixed).",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
