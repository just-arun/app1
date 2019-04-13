import 'package:flutter/material.dart';



class DetailPageController extends StatelessWidget {

  final _childrens =  <Widget>[];

  final List<Widget> _tabPage;
  final _bgColor;
  final String _titel;

  DetailPageController(this._bgColor,this._titel,this._tabPage);

  _tabs(){
    for (var i = 0; i < _tabPage.length; i++) {
      _childrens.add(Tab(icon: Icon(Icons.play_arrow),),);
    }
    print(_tabPage.length);
    return (_childrens);
  }


  @override
  Widget build(BuildContext context) { 
    return TypeOneLayoutOne(_bgColor, _titel, _tabPage,_tabs);
  }
}




class TypeOneLayout extends StatelessWidget {
  final _childrens =  <Widget>[];

  final List<Widget> _tabPage;
  final _bgColor;
  final String _titel;
  final Function _tabs;


  TypeOneLayout(this._bgColor,this._titel,this._tabPage,this._tabs);


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
      length: _tabPage.length,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: _bgColor,
          title: Text(_titel),
          bottom: TabBar(
            tabs:_tabs(),
          ),
        ),
        body: PageView(
          children: _tabPage,
        ),
      ),
    ),
    );
  }
}



class TypeOneLayoutOne extends StatelessWidget {
  final _childrens =  <Widget>[];

  final List<Widget> _tabPage;
  final _bgColor;
  final String _titel;
  final Function _tabs;


  TypeOneLayoutOne(this._bgColor,this._titel,this._tabPage,this._tabs);


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
      length: _tabPage.length,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: _bgColor,
          title: Text(_titel),
          bottom: TabBar(
            tabs:_tabs(),
          ),
        ),
        body: TabBarView(
          children: _tabPage,
        ),
      ),
    ),
    );
  }
}