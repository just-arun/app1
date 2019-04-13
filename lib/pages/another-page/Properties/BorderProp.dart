import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../secondary-page/Properties.dart';

class BorderProp extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(Color.fromRGBO(8, 9, 81, 1), "Border", [
        LayoutThree(
            propertiesAvatar,
            propertieTag,
            "border Property",
            "The CSS border property allows you to customize the borders of HTML elements.In order to add a border to the element, you need to specify the size, style, and color of the border. The example below shows how to add a solid green border to the paragraph.",
            4,
            "",
            "<p>This is an example of a solid border.</p>",
            true,
            "p {\n    padding: 10px;    \n    border: 5px solid green;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property2.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress),
        LayoutDouble(
            propertiesAvatar,
            propertieTag,
            "Border Width",
            "The properties for the border can be set separately. The border-width property specifies the width of the border.4",
            4,
            "",
            "<p class=\"first\">\n    Border width of this paragraph is set to 2px.\n</p>\n<p class=\"second\">\n   Border width of this paragraph is set to 5px.\n</p>",
            true,
            "p.first {\n    padding: 10px;    \n    border-style: solid;\n    border-width: 2px;\n}\np.second {\n   padding: 10px;    \n  border-style: solid;\n   border-width: 5px;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property3.png",
            "",
            "The border color of the element can be defined using a color name, RGB, or Hex values. The HTML:",
            "<p class=\"first\">\n    Border color has been created using <strong>color name.</strong>\n</p>\n<p class=\"second\">\n    Border color has been created using <strong>Hex values.</strong> \n</p>\n<p class=\"third\">\n    Border color has been created using <strong>RGB values.</strong> \n</p>",
            "p.first {\n    padding: 10px;\n    border-style: solid;\n    border-width: 2px;\n    border-color: blue;\n}\np.second {\n    padding: 10px;    \n    border-style: solid;\n    border-width: 2px;\n    border-color: #FF6600;\n}\np.third {\n    padding: 10px;    \n    border-style: solid;\n    border-width: 2px;\n    border-color: rgb(0, 153, 0);\n} ",
            "None of the border properties will have any effect unless the border-style property is set.",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property4.png",
            _onpress2),
        LayoutThree(
            propertiesAvatar,
            propertieTag,
            "border-style \nProperty",
            "The default value of border-style is none, which defines no border. There are various styles supported for the border-style property: dotted, dashed, double, etc. The example below illustrates the differences between them. ",
            4,
            "",
            "<p class=\"none\">This paragraph has no border.</p>\n<p class=\"dotted\">This is a dotted border.</p>\n<p class=\"dashed\">This is a dashed border.</p>\n<p class=\"double\">This is a double border.</p>\n<p class=\"groove\">This is a grooved border.</p>\n<p class=\"ridge\">This is a ridged border.</p>\n<p class=\"inset\">This is an inset border.</p>\n<p class=\"outset\">This is an outset border.</p>\n<p class=\"hidden\">This is a hidden border.</p>",
            true,
            "p.none {border-style: none;}\np.dotted {border-style: dotted;}\np.dashed {border-style: dashed;}\np.double {border-style: double;}\np.groove {border-style: groove;}\np.ridge {border-style: ridge;}\np.inset {border-style: inset;}\np.outset {border-style: outset;}\np.hidden {border-style: hidden;}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/properties/property5.png",
            "In CSS, it is possible to specify different borders for different sides, using the following properties: border-top-style, border-right-style, border-bottom-style, and border-left-style for the corresponding sides.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
