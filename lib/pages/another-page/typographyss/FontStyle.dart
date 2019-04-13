import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/TypographyPage.dart';

class FontStyle extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          DetailPageController(Color.fromRGBO(251, 168, 125, 1), "font-style", [
        LayoutThree(
            typoAvatar,
            typoTag,
            "font-style \nProperty",
            "The font-style property is typically used to specify italic text.",
            4,
            "",
            "<p class=\"italic\">This is a paragraph in italic style.</p>",
            true,
            "p.italic {\n    font-style: italic;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type7.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress),
        LayoutThree(
            typoAvatar,
            typoTag,
            "font-style Property",
            "The font-style property has three values: normal, italic, and oblique. Oblique is very similar to italic, but less supported. ",
            4,
            "",
            "<p class=\"normal\">This paragraph is normal.</p>\n<p class=\"italic\">This paragraph is italic.</p>\n<p class=\"oblique\">This paragraph is oblique.</p>",
            true,
            "p.normal {\n   font-style: normal;\n}\np.italic {\n  font-style: italic;\n}\n\np.oblique {\n    font-style: oblique;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type8.png",
            "The HTML <i> tag will produce exactly the same result as the italic font style.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
