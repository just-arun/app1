import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../secondary-page/GradiantPage.dart';

class BackgroundSizeProp extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(255, 122, 156, 1), "background-size", [
        LayoutThree(
            gradiantAvatar,
            gradiantTag,
            " background-size \nProperty",
            "The background-size property adds new functionality to CSS that allows us to specify the size of background images, using either lengths or percentages. ",
            4,
            "",
            "",
            true,
            "div {\n    height: 150px;\n    width: 200px;\n   border: 1px solid #000;\n   background: url(\"css_logo.png\") no-repeat 50% 50%;\n   background-size: 100px 100px;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/gradiant/gray12.png",
            "The current versions of most popular browsers - including Firefox, Safari, Chrome, Internet Explorer, and Opera - now support background-size, without the need for vendor prefixes.",
            _onpress),
        LayoutDouble(
            gradiantAvatar,
            gradiantTag,
            "background-size \nValues",
            "The two other possible values for background size are the keywords contain and cover. ",
            4,
            "The contain keyword scales the image so that it fits the container. \nIn other words, the image will grow or shrink proportionally, but the width and height will not exceed the container's dimensions:\nCSS syntax looks like this:",
            "",
            true,
            "background-size: contain;",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/gradiant/gra11.png",
            "",
            "background-size also accepts the cover keyword. The image is scaled to fit the entire container; however, if that has a different aspect ratio, the image will be cropped:\n\nCSS syntax looks like this:",
            "",
            "background-size: cover;",
            "Tap Try It Yourself to play around with the code!",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/gradiant/gray12.png",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
