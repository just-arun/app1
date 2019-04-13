import 'package:flutter/material.dart';

// importing componts
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../secondary-page/PositionPage.dart';

class PositioningProp extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          DetailPageController(Color.fromRGBO(238, 83, 84, 1), "Positioning", [
        LayoutThree(
            positionAvatar,
            positionTag,
            "Positioning \nElements",
            "The CSS positioning properties allow you to position an element. It can also place an element behind another, and specify what should happen when an element's content is too big.",
            4,
            "Elements can be positioned using the top, bottom, left, and right properties. However, these properties will not work unless the position property is set first. They also work differently depending on the positioning method.\n\nStatic Positioning\nHTML elements are positioned static by default. A static positioned element is always positioned according to the normal flow of the page.",
            "<p>Paragraph with no position.</p>\n<p>Paragraph with no position.</p>\n<p>Paragraph with no position.</p>\n<p>Paragraph with no position.</p>\n<p>Paragraph with no position.</p>\n<p class=\"position_static\">This paragraph has a static position.</p>",
            true,
            "p.position_static {\n    position:static;\n    top: 30px;\n    right: 5px;\n   color: red;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/position/position7.png",
            "Static positioned elements are not affected by the top, bottom, left, and right properties.",
            _onpress),
        LayoutThree(
            positionAvatar,
            positionTag,
            "Fixed Positioning",
            "An element with a fixed position is positioned relative to the browser window, and will not move even if the window is scrolled.",
            4,
            "The position can be specified using one or more of the properties top, right, bottom, and left. \nIn the example below, the paragraph is fixed to 30px from the top and 5px from the right. ",
            "",
            true,
            "p.position_fixed {\n   position: fixed;\n  top: 30px;\n   right: 5px;\n   color: red;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/position/position8.png",
            "Fixed positioned elements are removed from the normal flow. The document and other elements behave like the fixed positioned element does not exist.\nFixed positioned elements can overlap other elements.",
            _onpress2),
        LayoutDouble(
            positionAvatar,
            positionTag,
            "Relative \nPositioning",
            "A relative positioned element is positioned relative to its normal position. \nThe properties top, right, bottom, and left can be used to specify how the rendered box will be shifted. ",
            4,
            "",
            "p {\n    width: 350px;\n   border: 1px black solid;\n  position: fixed;\n}\nspan {\n    background: green;\n    color:white;\n    position: relative;\n   top: 150px;\n   left: 50px;\n}",
            false,
            "",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/position/position9.png",
            "The content of relatively positioned elements can be moved and overlap other elements, but the reserved space for the element is still preserved in the normal flow.\n\nThis value cannot be used for table cells, columns, column groups, rows, row groups, or captions.",
            "Absolute Positioning\nAn absolute position element is positioned relative to the first parent element that has a position other than static. If no such element is found, the containing block is <html>.\n\nAbsolutely positioned elements are removed from the normal flow. The document and other elements behave like the absolutely positioned element does not exist.",
            "",
            "",
            "Absolutely positioned elements can overlap other elements.",
            "",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
