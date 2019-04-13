import 'package:flutter/material.dart';

// importing componets
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';


import './../../secondary-page/NewPage.dart';

class TransparentEffect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(77, 77, 77, 1), "Transparency Effect", [
        LayoutThree(
            newAvatar,
            newTag,
            "Transparency \nEffect",
            "Before CSS3, transparent background images were used to create transparency effects. The new features of CSS3 now make it easier to create transparency effects.\n\nCSS supports color names, hexadecimal, and RGB colors.\nIn addition, CSS3 introduces the following:",
            4,
            "RGBA Colors\nRGBA color values are an extension of RGB color values with an alpha channel, which specifies the opacity for a color.\nAn RGBA color value is specified with: rgba(red, green, blue, alpha). The alpha parameter is a number between 0.0 (fully transparent) and 1.0 (fully opaque).\n\nHSL (Hue, Saturation, Lightness) Colors\nAn HSL color value is specified with: hsl(hue, saturation, lightness).\nHue is a degree on the color wheel ranging from 0 to 360\n0 (or 360) is red, 120 is green, 240 is blue.\nSaturation is a percentage value: 100% is the full color.\nLightness is also a percentage; 0% is dark (black) and 100% is white. HSLA color values are an extension of HSL color values with an alpha channel - which specifies the opacity for a color (just like RGBA).\n\nIn the example below, a transparent glass menu bar is created with CSS3.\n\nIn the HTML file, a <nav> tag containing an <ul> list with links has been added:",
            "<nav>\n\t\t<ul>\n\t\t\t\t<li><a href=\"#\">COURSES</a></li>\n\t\t\t\t<li><a href=\"#\">DISCUSS</a></li>\n\t\t\t\t<li><a href=\"#\">TOP LEARNERS</a></li>\n\t\t\t\t<li><a href=\"#\">BLOG</a></li>\n\t\t</ul>\n</nav>",
            true,
            "body {\n\t\tbackground:url(\"bg.jpg\");\n}\nnav {\n\t\tpadding: 50px 0;\n\t\tmin-width: 500px; \n}\nnav ul {\n\tbackground: linear-gradient(90deg, \n\t\trgba(255, 255, 255, 0) 0%, \n\t\trgba(255, 255, 255, 0.2) 25%, \n\t\trgba(255, 255, 255, 0.2) 75%, \n\t\trgba(255, 255, 255, 0) 100%);\n\tbox-shadow: 0 0 25px rgba(0, 0, 0, 0.1),\n\t\tinset 0 0 1px rgba(255, 255, 255, 0.6);\n}\nnav ul li {\n\t\tdisplay: inline-block;\n}\nnav ul li a {\n\t\tpadding: 10px; \n\t\tcolor: #FFFFFF;\n\t\tfont-size: 18px;\n\t\tfont-family: Arial;\n\t\ttext-decoration: none;\n\t\tdisplay: block;\n}",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/whatsnew/new9.png",
            "The <ul> tag has been styled with a background gradient that is white and transparent. \nTwo box-shadow values have been added, one for an outer, dark shadow; and one for an inner, light edge.\n\nSome of the properties used (like the background gradients) will be discussed in the upcoming lessons.",
            (){Navigator.pop(context);})
      ]),
    );
  }
}
