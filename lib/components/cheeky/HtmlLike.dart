import 'package:flutter/material.dart';

import './../../main.dart';
class LICard extends StatelessWidget {
  final String _avatarImg;
  final String _tag;
  final String _title;

  LICard(this._avatarImg, this._tag, this._title);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(15.0),
        child: Card(
          child: Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10.0),
                width: 80.0,
                height: 80.0,
                padding: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  // color: const Color(0xff7c94b6),
                  // image: DecorationImage(
                  //   image: NetworkImage(
                  //       _avatarImg),
                  //   fit: BoxFit.cover,
                  // ),
                  borderRadius: new BorderRadius.all(new Radius.circular(50.0)),
                ),
                child: Hero(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(_avatarImg),
                  ),
                  tag: _tag,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  _title,
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                ),
              )
            ],
          ),
        ));
  }
}

class P extends StatelessWidget {
  final String _text;

  P(this._text);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(12.0),
      child: Text(_text),
    );
  }
}

class HeaderText extends StatelessWidget {
  final String _text;
  final int _size;

  HeaderText(this._text, this._size);

  _fs() {
    if (_size == 1) {
      return 20.0;
    } else if (_size == 2) {
      return 18.0;
    } else if (_size == 3) {
      return 16.0;
    } else if (_size == 4) {
      return 14.0;
    } else {
      return 12.0;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(2.0, 10.0, 5.0, 20.0),
      child: Text(
        _text,
        style: TextStyle(
          fontSize: _fs(),
        ),
      ),
    );
  }
}

class Li extends StatelessWidget {
  final String _text;

  Li(this._text);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(10.0, 2.0, 2.0, 5.0),
      child: Text(
        _text,
      ),
    );
  }
}

class Notes extends StatelessWidget {
  final String _text;
  Notes(this._text);

  _theamBGColor(){
    print(Bloc());
    return  Color.fromRGBO(238, 234, 134, 1);
}

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0.1,
      child: Container(
        padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
            color: Color.fromRGBO(238, 234, 134, 0.2),
            border: Border(
          left:
              BorderSide(width: 5.0, color: Color.fromRGBO(203, 199, 83, 0.8)),
        )),
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              child: Text("NOTE:"),
            ),
            Text(_text),
          ],
        ),
      ),
    );
  }
}

class ExampleCod extends StatelessWidget {
  final String _text;

  ExampleCod(this._text);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0.1,
      child: Container(
        alignment: Alignment.centerLeft,
        padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
            color: Color.fromRGBO(236, 240, 241, 0.2),
            border: Border(
                left: BorderSide(color: Colors.lightGreen, width: 5.0),
                )),
        child: 
        Text(
          _text,
          style: TextStyle(fontSize: 12.0),
        ),
      ),
    );
  }
}



