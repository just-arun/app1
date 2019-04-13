import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../secondary-page/GradiantPage.dart';

class TransparentBorderProp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(255, 121, 156, 1), "Transparent Borders", [
        LayoutDouble(
            gradiantAvatar,
            gradiantTag,
            "Transparent Border\nbackground-clip",
            "Setting a transparent border on an element will reveal the element’s own background under the border. ",
            4,
            "In the example below, we set the borders to be transparent using RGBA, but they actually appear solid gray. ",
            "",
            true,
            "border: 20px solid rgba(0, 0, 0, 0.3);",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/gradiant/gra15.png",
            "",
            "By setting the background-clip property to padding-box, the borders will be made transparent.",
            "",
            "border: 20px solid rgba(0, 0, 0, 0.3);\t\n-moz-background-clip: padding-box;    \nbackground-clip: padding-box; ",
            "Transparency effect is achieved with the background-clip:padding-box. Without it, the background of the box also goes beneath the borders, making it non-transparent.",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/gradiant/gra16.png",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
