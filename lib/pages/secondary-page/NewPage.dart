import 'package:flutter/material.dart';

// import components
import './../../components/SecondaryPageComponent.dart';

final String newAvatar = "https://raw.githubusercontent.com/just-arun/app-assets/master/new.png";
final String newTag = "NewTag";
final List<Map> newPageList = [
        {"title":"Introduction to CSS3","Link":"/new-intro",
          "count":3},
        {"title":"Vendor Prefix","Link":"/new-vendorPrefix",
          "count":2},
        {"title":"Rounded Corners","Link":"/new-roundedCorners",
          "count":2},
        {"title":"box-shadow","Link":"/new-boxShadow",
          "count":3},
        {"title":"Box Shadow Techniques","Link":"/new-boxShadowTechineque",
          "count":2},
        {"title":"Transpatency Effort","Link":"/new-transparent",
          "count":1},
        {"title":"text-shadow","Link":"/new-shadow",
          "count":2},
        {"title":"Pseudo Class","Link":"/new-psudoClass",
          "count":1},
        {"title":"Pseudo Element","Link":"/new-psudoElement",
          "count":2},
        {"title":"word-wrap","Link":"/new-wordWrap",
          "count":1},
        {"title":"@font-face","Link":"/new-fontFace",
          "count":2},
        // {"title":"Self Test","Link":"/new-test",
        //   "count":0},
      ];

class NewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) { 
    return Scaffold(
      body: SecondaryPageComponent("Whata New", "assets/new.png", "NewTag", Color.fromRGBO(77, 77, 777, 1),Color.fromRGBO(242, 242, 242, 1), 
      newPageList
      )
    );
  }
}