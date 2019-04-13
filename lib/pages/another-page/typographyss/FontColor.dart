import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/TypographyPage.dart';

class FontColor extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          DetailPageController(Color.fromRGBO(251, 168, 125, 1), "Text Color", [
        LayoutThree(
            typoAvatar,
            typoTag,
            "color Property",
            "The CSS color property specifies the color of the text.One method of specifying the color of the text is using a color name: like red, green, blue, etc. Here's an example of changing the color of your font.",
            4,
            "",
            "<p class=\"example\">The text inside the paragraph is green.</p>\nThe text outside the paragraph is black (by default). ",
            true,
            "p.example {\n    color: green;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type12.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress),
        LayoutThree(
            typoAvatar,
            typoTag,
            "color Property",
            "Another way of defining colors is using hexadecimal values and RGB. Hexadecimal form is a pound sign (#) followed by at most, 6 hex values (0-F).RGB defines the individual values for Red, Green, and Blue.",
            4,
            "In the example below, we use hexadecimal value to set the heading color to blue, and RGB form to make the paragraph red. ",
            "<h1>This is a heading</h1>\n<p class=\"example\">This is a paragraph</p>",
            true,
            "h1 {\n    color: #0000FF;\n}\np.example {\n    color: rgb(255,0,0);\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/typography/type13.png",
            "Tap Try It Yourself to play around with the code!",
            _onpress)
      ]),
    );
  }
}
