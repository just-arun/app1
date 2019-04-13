import "package:flutter/material.dart";

import './../main.dart';
import './../components/SearchFunctionComponents.dart';
import './../components/DrawersShit.dart';

class HomePage extends StatelessWidget {

  final _shots;

  HomePage(this._shots);

  final List<Map> _listItems = [
    {
      "routeLink": "/BasicsPage",
      "image": "assets/basics.png",
      "heroTag": "BasicsImage"
    },
    {
      "routeLink": "/typographyPage",
      "image": "assets/typography.png",
      "heroTag": "TypographyTag"
    },
    {
      "routeLink": "/propertyPage",
      "image": "assets/property.png",
      "heroTag": "PropertyTag"
    },
    {
      "routeLink": "/positionPage",
      "image": "assets/position2.png",
      "heroTag": "PositionTag"
    },
    {"routeLink": "/newPage", "image": "assets/new.png", "heroTag": "NewTag"},
    {
      "routeLink": "/gradiantPage",
      "image": "assets/gradiant.png",
      "heroTag": "GradiantTag"
    },
    {
      "routeLink": "/animationsPage",
      "image": "assets/animations.png",
      "heroTag": "AnimationTag"
    },
    {
      "routeLink": "/filtersPage",
      "image": "assets/filters.png",
      "heroTag": "FilterTag"
    },
    {
      "routeLink": "/mediaPage",
      "image": "assets/media.png",
      "heroTag": "MediaTag"
    },
    {
      "routeLink": "/gridPage",
      "image": "assets/grid.png",
      "heroTag": "GridTag"
    },
    {
      "routeLink": "/flexPage",
      "image": "assets/flex.png",
      "heroTag": "FlexTag"
    },
    {
      "routeLink": "/unitsPage",
      "image": "assets/units.png",
      "heroTag": "UnitsTag"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Styling Web"),
        backgroundColor: Color.fromRGBO(8, 9, 81, 1),
        elevation: 0.0,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              showSearch(context: context, delegate: SearchFunction());
            },
          )
        ],
      ),
      body: SafeArea(
        child: GridView.count(
            childAspectRatio: 10.0 / 10.0,
            crossAxisCount: 2,
            children: _listItems
                .map(
                  (item) => GridTile(
                          child: GestureDetector(
                        child: Hero(
                          child: Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage(item["image"]),
                            )),
                          ),
                          tag: item["heroTag"],
                        ),
                        onTap: () {
                          print("${item['routeLink']}");
                          Navigator.of(context)
                              .pushNamed('${item['routeLink']}');
                        },
                      )),
                )
                .toList()),
      ),
      drawer: DrawerCustomeShit(_shots),
    );
  }
}

// GestureDetector(
//                       child: Card(
//                         shape: StadiumBorder(),
//                         child: Hero(
//                           child: InkWell(
//                             child: Container(
//                               decoration: BoxDecoration(
//                                   image: DecorationImage(
//                                     image: ExactAssetImage("${item["image"]}"),
//                                     fit: BoxFit.cover,
//                                   ),
//                                   borderRadius: BorderRadius.circular(20.0)),
//                             ),
//                             onTap: () {
//                               print("${item['routeLink']}");
//                               Navigator.of(context)
//                                   .pushNamed('${item['routeLink']}');
//                             },
//                           ),
//                           tag: item["heroTag"],
//                         ),
//                       ),
//                     )
