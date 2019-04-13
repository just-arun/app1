import 'package:flutter/material.dart';




class SecondaryPageComponent extends StatelessWidget {

  final String _title;
  final String _image;
  final String _heroTag;
  final _backgroundColor;
  final List<Map> _listItems;
  final _color;

  const SecondaryPageComponent(
    this._title,
    this._image,
    this._heroTag,
    this._color,
    this._backgroundColor,
    this._listItems,
  );

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          pinned: true,
          backgroundColor: _backgroundColor,
          expandedHeight: 350.0,
          flexibleSpace: FlexibleSpaceBar(
            title: Text(
              "$_title",
              style: TextStyle(color: _color),
            ),
            background: Hero(
              child: Image.asset(_image),
              tag: _heroTag,
            ),
          ),
        ),
        SliverFixedExtentList(
          itemExtent: 100.0,
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              return Card(
                child: InkWell(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(margin: EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),child: Text("${_listItems[index]["title"]}"),),
                    Container(
                      margin: EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 5.0),
                      child: Container(
                        color: _backgroundColor,
                        padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                        child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.play_arrow,color:_color,),
                          Text("${_listItems[index]["count"]}",style: TextStyle(color: _color),)
                        ],
                      ),
                      ),
                    ),
                  ],
                ),
                onTap: (){
                  print(_listItems[index]["Link"]);
                      Navigator.of(context).pushNamed('${_listItems[index]["Link"]}');
                },
                ),
              );
            },
            childCount: _listItems.length,
          ),
        ),
      ],
    );
  }
}

// Card(
//                   child: Row(
//                 children: <Widget>[
//                   FlatButton(
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: <Widget>[
//                         Icon(Icons.play_arrow),
//                         Text("${_listItems[index]["count"]}")
//                       ],
//                     ),
//                   ),
//                   FlatButton(
//                     child: Text("${_listItems[index]["title"]}"),
//                     onPressed: () {
//                       print(_listItems[index]["Link"]);
//                       Navigator.of(context)
//                           .pushNamed('${_listItems[index]["Link"]}');
//                     },
//                   ),
//                 ],
//               ));
