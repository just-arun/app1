import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../secondary-page/NewPage.dart';

class PsudoElement extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: DetailPageController(
            Color.fromRGBO(77, 77, 77, 1), "Psudo Element", [
      LayoutDouble(
          newAvatar,
          newTag,
          "Working with \nPseudo Elements",
          "Pseudo elements are used to select specific parts of an element.There are five pseudo elements in CSS, each starting with a double colon (::):",
          4,
          "::first-line - the first line of the text in a selector\n::first-letter - the first letter of the text in a selector\n::selection - selects the portion of an element that is selected by a user\n::before - inserts some content before an element\n::after - inserts some content after an element\n\nIn the example below, the ::first-line pseudo element is used to style the first line of our text:",
          "",
          true,
          "p::first-line {\n\t\tcolor: #589432;\n}",
          "_resultImg",
          "",
          "The ::selection pseudo element styles the selected text:",
          "",
          "p::-moz-selection {\n\t\tbackground: #8bc34a;\n\t\tcolor: #fff;\n}",
          "The -moz- prefix is used, as the ::selection element is not supported by Mozilla yet.",
          "https://raw.githubusercontent.com/just-arun/app-assets/master/whatsnew/new12.png",
          _onpress),
      LayoutThree(
          newAvatar,
          newTag,
          "Working with \nPseudo Elements",
          "Using ::before and ::after pseudo elements allows us to add a wide variety of content to the page.",
          4,
          "In the example below, the ::before pseudo element is used to add an image before the list.\nThe HTML:",
          "<p>You can insert text, images, and other resources using <strong>:before </strong>pseudo element.</p>\n<p>You can insert text, images, and other resources using <strong>:before </strong>pseudo element.</p>\n<p>You can insert text, images, and other resources using <strong>:before </strong>pseudo element.</p>",
          true,
          "p::before {\n\t\tcontent: url(\"logo.jpg\");\n}",
          "https://raw.githubusercontent.com/just-arun/app-assets/master/whatsnew/new13.png",
          "Note the content keyword in the syntax.\n\nIf you change the ::before element to ::after in the example above, the images will appear at the end of the list.",
          (){Navigator.pop(context);})
    ]));
  }
}
