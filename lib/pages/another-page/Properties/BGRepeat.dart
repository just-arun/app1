import 'package:flutter/material.dart';

// import componets
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../secondary-page/Properties.dart';

class BGRepeate extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(8, 9, 81, 1), "background-repeat", [
        LayoutDouble(
            propertiesAvatar,
            propertieTag,
            "background-repeat \nProperty",
            "The background repeat property specifies how background images are repeated. A background image can be repeated along the horizontal axis, the vertical axis, both axes, or not repeated at all. ",
            4,
            "The repeat-x will repeat a background image only horizontally. ",
            "",
            true,
            "body {\n   background-image: url(\"css_logo.png\");\n   background-repeat: repeat-x;  \n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property13.png",
            "",
            "The repeat-y will repeat a background-image only vertically. ",
            "",
            "body {\n   background-image: url(\"css_logo.png\");\n   background-repeat: repeat-y;\n}",
            "If you want the image to be shown only once, use the no-repeat value.",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property14.png",
            _onpress),
        LayoutThree(
            propertiesAvatar,
            propertieTag,
            "Setting the Value \nto Inherit",
            "When you set the background-repeat property to inherit, it will take the same specified value as the property for the element's parent. ",
            4,
            "For example, we set the body background repeat only horizontally. If we set some paragraph background-repeat values to be inherited, they will take the same property value as the body element.",
            "",
            true,
            "body {\n   background-image: url(\"css_logo.png\");\n   background-repeat: repeat-x;\n}\np {\n   background-image: url(\"css_logo.png\");\n  background-repeat: inherit\n   margin-top: 100px;\n  padding: 40px;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property16.png",
            "Tap Try It Yourself to play around with the code!",
            (){Navigator.pop(context);}),
      ]),
    );
  }
}
