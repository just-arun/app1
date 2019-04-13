import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';

import './../../secondary-page/TypographyPage.dart';
class FontSize extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          DetailPageController(Color.fromRGBO(251, 168, 125, 1), "font-size", [
        LayoutThree(
            typoAvatar,
            typoTag,
            "keywords",
            "The font-size property sets the size of a font. One way to set the size of fonts on the web is to use keywords. For example xx-small, small, medium, large, larger, etc. ",
            4,
            "",
            "<p class=\"small\">\n   Paragraph text set to be small\n</p>\n<p class=\"medium\">\n    Paragraph text set to be medium\n</p>\n<p class=\"large\">\n    Paragraph text set to be large\n</p>\n<p class=\"xlarge\">\n    Paragraph text set to be very large\n</p>",
            true,
            "p.small {\n    font-size: small;\n}\np.medium {\n    font-size: medium;\n}\np.large {\n    font-size: large;\n}\np.xlarge {\n    font-size: x-large;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type4.png",
            "Keywords are useful if you do not want the user to be able to increase the size of the font because it will adversely affect your site's appearance.",
            _onpress),
        LayoutThree(
            typoAvatar,
            typoTag,
            "font-size \nProperty",
            "You can also use numerical values in pixels or ems to manipulate font size. \nSetting the font size in pixel values (px) is a good choice when you need pixel accuracy, and it gives you full control over the text size. \nThe em size unit is another way to set the font size (em is a relative size unit). It allows all major browsers to resize the text. If you haven't set the font size anywhere on the page, then it is the browser default size, which is 16px. \n\nTo calculate the em size, just use the following formula: em = pixels / 16",
            4,
            "",
            "h1 {\n    font-size: 20px;\n}",
            true,
            "h1 {\n   font-size: 1.25em;\n}",
            " ",
            "Keywords are useful if you do not want the user to be able to increase the size of the font because it will adversely affect your site's appearance.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
