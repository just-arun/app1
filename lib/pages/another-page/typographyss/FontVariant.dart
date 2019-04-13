import 'package:flutter/material.dart';

// import components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/TypographyPage.dart';

class FontVarient extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(251, 168, 125, 1), "fint-varient", [
        LayoutThree(
            typoAvatar,
            typoTag,
            "font-variant \nProperty",
            "The CSS font-variant property allows you to convert your font to all small caps. The values can be set as normal, small-caps, and inherit. ",
            4,
            "",
            "<p class=\"normal\">Paragraph font variant set to normal.</p>\n<p class=\"small\">Paragraph font variant set to small-caps.</p>",
            true,
            "p.normal {\n   font-variant: normal;\n}\np.small {\n   font-variant: small-caps;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type11.png",
            "Not every font supports CSS font-variant, so be sure to test before you publish.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
