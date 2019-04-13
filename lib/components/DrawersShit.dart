import 'package:flutter/material.dart';
import './../main.dart';





class DrawerCustomeShit extends StatelessWidget {
  final _shots;

  DrawerCustomeShit(this._shots);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/drawer-2.png"),
                  fit: BoxFit.fill,
                ),
            ), child: null
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                  Icon(Icons.brightness_6),
                    Container(
                      child: Text("Dark Theam"),
                      margin: EdgeInsets.only(left: 20.0),
                    ),
                  ],
                ),

                    Switch(
                      value: _shots.data,
                      onChanged: bloc.changTheme,
                    ),
              ],
            ),
          ),
          CustomeListTiles(Icons.home, "About"),
        ],
      ),
    );
  }
}

class CustomeListTiles extends StatelessWidget {
  final _icon;
  final String _title;

  CustomeListTiles(this._icon, this._title);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Padding(
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        child: Row(
          children: <Widget>[
            Container(
              child: Icon(_icon),
              padding: EdgeInsets.fromLTRB(0.0, 0.0, 20.0, 0.0),
            ),
            Text(_title),
          ],
        ),
      ),
      onTap: () {},
    );
  }
}


