import 'package:flutter/material.dart';

// importing components
import './../../components/SecondaryPageComponent.dart';

final String gradiantAvatar = "https://raw.githubusercontent.com/just-arun/app-assets/master/gradiant.png";
final String gradiantTag = "GradiantTag";
final List<Map> gradiantPageList = [
              {"title":"Linear Graduents","Link":"/Gradiant-linearGradients",
                  "count":5},
              {"title":"Radial Gradients","Link":"/Gradiant-radialGradient",
                  "count":4},
              {"title":"background-size","Link":"/Gradiant-bgSize",
                  "count":2},
              {"title":"background-clip","Link":"/Gradiant-bgClip",
                  "count":2},
              {"title":"Transparent Borders","Link":"/Gradiant-transparent",
                  "count":1},
              {"title":"Multiple Background Images","Link":"/Gradiant-multipleBG",
                  "count":2},
              {"title":"opacity","Link":"/Gradiant-Opacity",
                  "count":2},
              // {"title":"Self Test","Link":"/Gradiant-test",
              //     "count":0},
    ];

class GradiantPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
        body: SecondaryPageComponent("Gradiant", "assets/gradiant.png",
            "GradiantTag", Colors.white, Color.fromRGBO(255, 118, 156, 1), 
              gradiantPageList
            ));
  }
}
