import 'package:flutter/material.dart';

// import components
import './../../components/SecondaryPageComponent.dart';

final List<Map> unitsPageList = [
        {"title":"Units used in CSS","Link":"units-used",
          "count":0},
        // {"title":"Examples","Links":"units-examples",
        //   "count":0},
      ];

class UnitsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SecondaryPageComponent("Units in CSS", "assets/units.png", "UnitsTag", Colors.white, Color.fromRGBO(81, 160, 209, 1), 
      unitsPageList
      )
    );
  }
}