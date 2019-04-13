import 'package:flutter/material.dart';

// importinh componets
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/PositionPage.dart';

class OverFlowPropers extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(238, 83, 84, 1), "overflow Property", [
        LayoutThree(
            positionAvatar,
            positionTag,
            "overflow BOX",
            "As discussed earlier, every element on the page is a box. If the height of the box is not set, the height of that box will grow as large as necessary to accommodate the content. ",
            4,
            "",
            "<div>\nThis text is inside the div element, which has a blue \nbackground color and is floated to the left. We set a specific \nheight and width for the div element, and as you can see, \nthe content cannot fit. \n</div>",
            true,
            "div {\n    width: 150px;\n   height: 150px;\n  background-color: LightBlue;\n   float: left;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/position/position14.png",
            "The CSS overflow property specifies the behavior that occurs when an element's content overflows the element's box.",
            _onpress),
        LayoutThree(
            positionAvatar,
            positionTag,
            "overflow Property \nValues",
            "There are four values for the overflow property: visible (the default value), scroll, hidden, and auto. ",
            4,
            "The value scroll results in clipped overflow, but a scrollbar is added, so the rest of the content may be seen.",
            "",
            true,
            "div {\n    width: 150px;\n   height: 150px;\n  background-color: LightBlue;\n   float: left;\n  overflow: scroll;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/position/position15.png",
            "The code above will produce both horizontal and vertical scrollbars:\nTap Try It Yourself to play around with the code!",
            _onpress),
        LayoutThree(
            positionAvatar,
            positionTag,
            "auto and hidden",
            "auto - If overflow is clipped, a scroll-bar should be added to make it possible to see the rest of the content.\nhidden - The overflow is clipped, and the rest of the content will be invisible.",
            4,
            "",
            "",
            true,
            "div {\n    width: 150px;\n   height: 150px;\n  background-color: LightBlue;\n   float: left;\n  overflow: hidden;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/position/position16.png",
            "The default value for the overflow property is visible.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
