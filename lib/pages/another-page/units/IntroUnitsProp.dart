import 'package:flutter/material.dart';

import './../../../components/DetailPageConstructoir.dart';
import './../../../components/cheeky/HtmlLike.dart';

class CSSUnitsIntro extends StatelessWidget {
  final List<Map> _unitList = [
    {
      "Unit": "Unit",
      "Description": "Description",
      "w": FontWeight.bold,
      "s": 20.0
    },
    {
      "Unit": "cm	",
      "Description": "centimeters",
      "w": FontWeight.w400,
      "s": 14.0
    },
    {
      "Unit": "mm	",
      "Description": "millimeters",
      "w": FontWeight.w400,
      "s": 14.0
    },
    {
      "Unit": "in	",
      "Description": "inches (1in = 96px = 2.54cm)",
      "w": FontWeight.w400,
      "s": 14.0
    },
    {
      "Unit": "px *",
      "Description": "	pixels (1px = 1/96th of 1in)",
      "w": FontWeight.w400,
      "s": 14.0
    },
    {
      "Unit": "pt	",
      "Description": "points (1pt = 1/72 of 1in)",
      "w": FontWeight.w400,
      "s": 14.0
    },
    {
      "Unit": "pc	",
      "Description": "picas (1pc = 12 pt)",
      "w": FontWeight.w400,
      "s": 14.0
    },
  ];

  final List<Map> _unitList2 = [
    {
      "Unit": "Unit",
      "Description": "Description",
      "w": FontWeight.bold,
      "s": 20.0
    },
    {"Unit":"em	","Description":"Relative to the font-size of \nthe element (2em means 2 \ntimes the size of the current\n font)	","w":FontWeight.w400,"s":14.0},
    {"Unit":"ex	","Description":"Relative to the x-height of \nthe current font (rarely used)	","w":FontWeight.w400,"s":14.0},
    {"Unit":"ch	","Description":"Relative to width of the \"0\"\n (zero)	","w":FontWeight.w400,"s":14.0},
    {"Unit":"rem	","Description":"Relative to font-size of\n the root element	","w":FontWeight.w400,"s":14.0},
    {"Unit":"vw	","Description":"Relative to 1% of the width \nof the viewport*	","w":FontWeight.w400,"s":14.0},
    {"Unit":"vh	","Description":"Relative to 1% of the height\n of the viewport*	","w":FontWeight.w400,"s":14.0},
    {"Unit":"vmin","Description":"Relative to 1% of viewport's*\n smaller dimension	","w":FontWeight.w400,"s":14.0},
    {"Unit":"vmax","Description":"Relative to 1% of viewport's*\n larger dimension	","w":FontWeight.w400,"s":14.0},
    {"Unit":"%	","Description":"Relative to the parent element	","w":FontWeight.w400,"s":14.0},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
            DetailPageController(Color.fromRGBO(81, 160, 209, 1), "CSS Units", [
      ListView(
        children: <Widget>[
          LICard("https://raw.githubusercontent.com/just-arun/app-assets/master/units.png", "UnitsTag", "CSS Units"),
          Container(
            margin: EdgeInsets.all(10.0),
            child: Card(
                child: Container(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[
                        Container(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "CSS has several units for expressing a length",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 16.0),
                          ),
                        ),
                        Text(
                            """Many CSS properties take "length" values, such as width, margin, padding, font-size, etc.\n Length is a number followed by a length unit, such as 10px, 2em, etc.\n A white space cannot appear between the number and the unit. However, if the value is 0, the unit can be omitted.\n For some CSS properties, negative lengths are allowed.\n\n There are two types of length units: absolute and relative."""),
                      ],
                    ))),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            alignment: Alignment.center,
            child: Text(
              "Fixed Length",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
            ),
          ),
          Container(child: Card(
            child: Column(
              children: _unitList
                  .map((item) => Card(
                    elevation: 0.0,
                        child: LocalContainerList(item["Unit"],
                            item["Description"], item["s"], item["w"]),
                      ))
                  .toList(),
            ),
          ),margin: EdgeInsets.all(10.0),),
          Container(
            margin: EdgeInsets.all(15.0),
            child: Notes(
                "* Pixels (PX) are relative to the viewing device. For low-dpi devices, 1px is one device pixel (dot) of the display. For printers and high resolution screens 1px implies multiple device pixels."),
          ),
        ],
      ),
      ListView(
        children: <Widget>[
          LICard("_avatarImg", "_tag", "Relative \length"),
          Container(
            margin: EdgeInsets.all(10.0),
            child: Card(
              child: Container(
                padding: EdgeInsets.all(5.0),
                child: Column(
                  children: <Widget>[
                    HeaderText(
                        "Relative length units specify a length relative to another length property. Relative length units scales better between different rendering mediums.",
                        4),
                    Column(
                      children: _unitList2.map((item) => Card(
                        elevation: 0.0,
                            child:
                                LocalContainerList(item["Unit"],
                            item["Description"], item["s"], item["w"]),
                          )).toList(),
                    )
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(15.0),
            child: Notes("Tip: The em and rem units are practical in creating perfectly scalable layout!\n* Viewport = the browser window size. If the viewport is 50 cm wide, 1vw = 0.5 cm.Tip: The em and rem units are practical in creating perfectly scalable layout!\n* Viewport = the browser window size. If the viewport is 50 cm wide, 1vw = 0.5 cm."),
          )
        ],
      )
    ]));
  }
}

class LocalContainerList extends StatelessWidget {
  final String _unit;
  final String _description;
  final double _s;
  final _w;

  LocalContainerList(this._unit, this._description, this._s, this._w);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              width: 70.0,
              child: Text(
                "$_unit",
                style: TextStyle(fontSize: _s, fontWeight: _w),
              ),
            ),
            Text(
              """$_description""",
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: _s, fontWeight: _w,),
              softWrap: true,
            ),
          ],
        ));
  }
}
