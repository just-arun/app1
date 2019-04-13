import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/TypographyPage.dart';

class FontWeight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    _onpress() {}
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(251, 168, 125, 1), "font-weight", [

        LayoutThree(
            typoAvatar,
            typoTag,
            "The font-weight ",
            "The font-weight controls the boldness or thickness of the text. The values can be set as normal (default size), bold, bolder, and lighter.",
            4,
            "",
            "<p class=\"light\">This is a font with a \"lighter\" weight.</p>\n<p class=\"bold\">This is a font with a \"bold\" weight.</p>\n<p class=\"bolder\">This is a font with a \"bolder\" weight.</p>",
            true,
            "p.light {\n    font-weight: lighter;\n}\np.bold {\n    font-weight: bold;\n}\np.bolder {\n   font-weight: bolder;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type9.png",
            "The HTML <strong> tag also makes the text bold.",
            () { Navigator.pop(context);}),
        LayoutThree(
            typoAvatar,
            typoTag,
            "font-weight \n Property",
            "You can also define the font weight with a number from 100 (thin) to 900 (thick), according to how thick you want the text to be. ",
            4,
            "400 is the same as normal, and 700 is the same as bold. ",
            "<p class=\"light\">This is a font with a \"lighter\" weight.</p>\n<p class=\"thick\">This is a font with a \"bold\" weight.</p>\n<p class=\"thicker\">This is a font with a \"700\" weight.</p>",
            true,
            "p.light {\n    font-weight: lighter;\n}\np.thick {\n   font-weight: bold;\n}\np.thicker {\n  font-weight: 700;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type10.png",
            "The HTML <strong> tag also makes the text bold.",
            _onpress),
      ]),
    );
  }
}
