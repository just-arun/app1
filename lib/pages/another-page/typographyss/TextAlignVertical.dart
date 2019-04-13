import 'package:flutter/material.dart';

// importing componets
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/TypographyPage.dart';

class TAlignVertical extends StatelessWidget {
  _onpress() {}
  _onpress2() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(251, 168, 125, 1), "vertical-align", [
        LayoutThree(
            typoAvatar,
            typoTag,
            "Commonly Used",
            "The vertical-align property sets an element's vertical alignment. Commonly used values are top, middle, and bottom.",
            4,
            "The example below shows how to vertically align the text between the table. ",
            "<table border=\"1\" cellpadding=\"2\" cellspacing=\"0\" style=\"height: 150px;\">\n    <tr>\n        <td class=\"top\">Top</td>\n        <td class=\"middle\">Middle</td>\n        <td class=\"bottom\">Bottom</td>\n    </tr>\n</table>",
            true,
            "td.top {\n   vertical-align: top;\n}\ntd.middle {\n  vertical-align: middle;\n}\ntd.bottom {\n    vertical-align: bottom;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type15.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress),
        LayoutThree(
            typoAvatar,
            typoTag,
            "vertical-align \nProperty",
            "The vertical-align property also takes the following values: baseline, sub, super, % and px (or pt, cm). ",
            4,
            "The example below shows the difference between them. ",
            "<p>This is an <span class=\"baseline\">inline text</span> example.</p>\n<p>This is a <span class=\"sub\">sub line text</span> example.</p>\n<p> This is a <span class=\"super\">super line text</span> example.</p>\n<p> This is a <span class=\"pixel\">pixel</span> example.</p>",
            true,
            "span.baseline {\n    vertical-align: baseline;\n}\nspan.sub {\n    vertical-align: sub;\n}\nspan.super {\n   vertical-align: super;\n}\nspan.pixel {\n   vertical-align: -10px;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type16.png",
            "Instead of px values, you can use pt (points), cm (centimeters) and % (percentage) values.",
            _onpress2),
        LayoutThree(
            typoAvatar,
            typoTag,
            "vertical-align \nProperty",
            "Vertical align property does not act the same way for all elements.For example, some additional CSS styling is needed for div elements. ",
            4,
            "",
            "<div class=\"main\">\n   <div class=\"paragraph\">\n   This text is aligned to the middle\n   </div>\n</div>",
            true,
            ".main {\n    height: 150px; width: 400px;\n    background-color: LightSkyBlue;\n   display: inline-table;\n}\n.paragraph {\n   display: table-cell;\n   vertical-align: middle;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type17.png",
            "display: inline-table; and display: table-cell; styling rules are applied to make the vertical-align property work with divs.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
