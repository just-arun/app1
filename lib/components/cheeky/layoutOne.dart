import 'package:flutter/material.dart';

import './../cheeky/HtmlLike.dart';

class LayoutOne extends StatelessWidget {
  final String _avatar;
  final String _titel;
  final String _headerText;
  final int _headerOF;
  final String _li1;
  final String _li2;
  final String _li3;
  final String _li4;
  final String _para;
  final String _note;
  final _onpress;
  final String _tag;
  final String _image;
  final String _t2;

  LayoutOne(
      this._avatar,
      this._tag,
      this._titel,
      this._headerText,
      this._headerOF,
      this._li1,
      this._li2,
      this._li3,
      this._li4,
      this._t2,
      this._para,
      this._image,
      this._note,
      this._onpress);

  _fun1() {
    if (_t2 != "") {
      return Container(
        alignment: Alignment.centerLeft,
        child: Text(_t2),
      );
    } else {
      return SizedBox(
        height: 0.0,
        width: 0.0,
      );
    }
  }

  _fun2() {
    if (_li3 != "") {
      return Container(
        alignment: Alignment.centerLeft,
        child: Li(_li3),
      );
    } else
      return SizedBox(
        height: 0.0,
        width: 0.0,
      );
  }

  _fun3() {
    if (_li4 != "") {
      return Container(
        alignment: Alignment.centerLeft,
        child: Li(_li4),
      );
    } else
      return SizedBox();
  }

  _lions() {
    if (_li1 != "") {
      return Li(_li1);
    } else
      return SizedBox();
  }

  _litws() {
    if (_li1 != "") {
      return Li(_li2);
    } else
      return SizedBox();
  }

  _pOnes() {
    if (_para != "") {
      return P(_para);
    } else
      return SizedBox();
  }

  _imgsOne() {
    if (_image != "") {
      return Image.network(_image);
    } else
      return SizedBox();
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        LICard(_avatar, _tag, _titel),
        Container(
          margin: EdgeInsets.all(5.0),
          child: Column(
            children: <Widget>[
              Card(
                  child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    HeaderText(_headerText, _headerOF),
                    _lions(),
                    _litws(),
                    _fun1(),
                    _fun2(),
                    _fun3(),
                    _pOnes(),
                    _imgsOne(),
                    Notes(_note),
                  ],
                ),
              )),
            ],
          ),
        ),
        Container(
          alignment: Alignment.bottomRight,
          margin: EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
          ),
          child: SizedBox()
        )
      ],
    );
  }
}
