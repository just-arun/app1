import 'package:flutter/material.dart';

// importing components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../../components/cheeky/layoutOne.dart';
import './../../secondary-page/NewPage.dart';

class VectorPrefix extends StatelessWidget {
  _onpress() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailPageController(
          Color.fromRGBO(77, 77, 77, 1), "Vendor Prefixes", [
        LayoutThree(
            newAvatar,
            newTag,
            "Vendor Prefixes",
            "CSS vendor prefixes or CSS browser prefixes are a way for browser makers to add support for new CSS features during periods of testing and experimentation. Browser prefixes are used to add new features that may not be part of the final and formal CSS specification. ",
            4,
            "For example, the prefix for Safari and Chrome is -webkit. The border-radius property is currently supported in Chrome, Safari, and Mozilla, as long as it is accompanied by the browser prefix.\nTo specify the border-radius in Chrome and Safari, the following syntax is used:",
            "",
            true,
            "-webkit-border-radius: 24px;",
            "https://raw.githubusercontent.com/just-arun/app-assets/master/whatsnew/new1.png",
            "The prefix is added to the property to make it work in the unsupported browsers. So, you might end up with multiple definitions of the same property, each with the specific browser prefix.\nWhile most browsers today will work without prefixes, it is essential to know these for backwards capability and understanding older codes.",
            _onpress),
        LayoutOne(
            newAvatar,
            newTag,
            "Browser \nPrefixes",
            "Here is the list of vendor prefixes for each browser:",
            4,
            "",
            "",
            "",
            "",
            "",
            "",
            "_image",
            "It might feel annoying and repetitive to have to write the properties two to five times to get them to work in all browsers, but it's temporary. As browsers improve, they add support for the standards based version of the properties, and you can remove the prefixed versions.",
            (){Navigator.pop(context);}),
      ]),
    );
  }
}
