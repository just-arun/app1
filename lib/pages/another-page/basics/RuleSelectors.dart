import 'package:flutter/material.dart';

// import components
import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/LayoutThree.dart';
import './../../../components/cheeky/LayoutDouble.dart';
import './../../secondary-page/basicsPage.dart';

class RulesAndSelectors extends StatelessWidget {
  _onpress1() {
    
  }
  _onpress2() {}
  _onpress3() {}
  _onpress4() {}
  @override
  Widget build(BuildContext context) {
    return DetailPageController(
        Color.fromRGBO(72, 49, 212, 1), "Rules and Syntax", [
      LayoutThree(
          basicAvatar,
          basicTag,
          "CSS Syntax",
          "CSS is composed of style rules that the browser interprets and then applies to the corresponding elements in your document. ",
          4,
          "A style rule has three parts: selector, property, and value. \n\nFor example, the headline color can be defined as:\n",
          "h1 { color: orange; }",
          false,
          "",
          "https://raw.githubusercontent.com/just-arun/app-assets/master/basic/basic4.png",
          "The declaration block contains one or more declarations, separated by semicolons.Each declaration includes a property name and a value, separated by a colon.\n",
          _onpress1),
      LayoutThree(
          basicAvatar,
          basicTag,
          "Type Selectors",
          "The most common and easy to understand selectors are type selectors. This selector targets element types on the page.",
          4,
          "For example, to target all the paragraphs on the page:",
          """p {\n    color: red;\n    font-size:130%;\n}""",
          false,
          "",
          "https://raw.githubusercontent.com/just-arun/app-assets/master/basic/basic4.png",
          "A CSS declaration always ends with a semicolon, and declaration groups are surrounded by curly braces.",
          _onpress2),
      LayoutThree(
          basicAvatar,
          basicTag,
          "Descendant\n Selectors",
          "These selectors are used to select elements that are descendants of another element. When selecting levels, you can select as many levels deep as you need to. ",
          4,
          "For example, to target only <em> elements in the first paragraph of the \"intro\" section:",
          "<div id=\"intro\">\n   <p class=\"first\">\n      This is a <em> paragraph.</em>\n   </p>\n   <p> This is the second paragraph. </p>\n</div>\n<p class=\"first\"> This is not in the intro section.</p>\n<p> The second paragraph is not in the intro section. </p>",
          true,
          "#intro .first em {\n   color: pink; \n    background-color:gray;\n}",
          "https://raw.githubusercontent.com/just-arun/app-assets/master/basic/basic7.png",
          "The descendant selector matches all elements that are descendants of a specified element.",
          _onpress3),
      LayoutDouble(
          basicAvatar,
          basicTag,
          "id and class",
          "id selectors allow you to style an HTML element that has an id attribute, regardless of their position in the document tree. Here is an example of an id selector:",
          4,
          "https://raw.githubusercontent.com/just-arun/app-assets/master/basic/basic5.png",
          "<div id=\"intro\">\n<p> This paragraph is in the intro section.</p>\n</div>\n<p> This paragraph is not in the intro section.</p>",
          true,
          "#intro {\n   color: white;\n   background-color: gray;\n}",
          "",
          "To select an element with a specific id, use a hash character, and then follow it with the id of the element.",
          "Class selectors work in a similar way. The major difference is that IDs can only be applied once per page, while classes can be used as many times on a page as needed. \nIn the example below, both paragraphs having the class \"first\" will be affected by the CSS: ",
          "<div>\n    <p class=\"first\">This is a paragraph</p>\n    <p> This is the second paragraph. </p>\n</div>\n<p class=\"first\"> This is not in the intro section</p>\n<p> The second paragraph is not in the intro section. </p>",
          ".first {font-size: 200%;}",
          "To select elements with a specific class, use a period character, followed by the name of the class.\nDo NOT start a class or id name with a number!",
          "https://raw.githubusercontent.com/just-arun/app-assets/master/basic/basic6.png",
          _onpress4)
    ]);
  }
}
