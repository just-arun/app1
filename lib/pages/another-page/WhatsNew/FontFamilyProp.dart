import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/layoutOne.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/NewPage.dart';

class FontFamilyProp extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(Color.fromRGBO(77, 77, 77, 1), "@font-face", [
        LayoutOne(
            newAvatar,
            newTag,
            "@font-face Rule",
            "The @font-face rule allows custom fonts to be loaded into a webpage. \nWith the help of this rule, designs are no longer limited to the fonts that are installed on a user's computer. ",
            4,
            "",
            "",
            "",
            "",
            "",
            "In Internet Explorer 8 and earlier, the URL must point to an Embedded OpenType (eot) file, while Firefox, Chrome, etc. support True Type Fonts (ttf) fonts and OpenType Fonts (otf).",
            "_image",
            "In the @font-face rule, you must first define a name for the font (e.g., myFirstFont), and then point to the font file.",
            _onpress),
        LayoutThree(
            newAvatar,
            newTag,
            "Using the \n@font-face Rule",
            "Each form of the font family must be declared using the @font-face rule. In the example below, a custom font called \"Delicious\" is loaded and used for the heading.",
            4,
            "",
            "<h1>This is Our Headline</h1>",
            true,
            "@font-face {\n\t\tfont-family: Delicious; \n\t\tsrc: url('Delicious-Roman.otf'); \n} \n@font-face { \n\t\tfont-family: Delicious; \n\t\tfont-weight: bold; \n\t\tsrc: url('Delicious-Bold.otf'); \n}\nh1{\n\t\tfont-family: Delicious, sans-serif; \n}\/\* Internet Explorer has a built-in bug when multiple @font-face rules are defined. Using #iefix as shown below fixes the problem: \*\/ \n@font-face { \n\t\tfont-family: Delicious; \n\t\tsrc: url('Delicious-Roman.ttf');\n\t\tsrc: url('Delicious-Roman.eot?#iefix'); \n}",
            "_resultImg",
            "The question mark fools IE into thinking the rest of the string is a query string and loads just the EOT file. The other browsers follow the spec and select the format they need, based on the src cascade.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
