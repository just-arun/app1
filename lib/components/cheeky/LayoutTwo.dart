import 'package:flutter/material.dart';
import './../cheeky/HtmlLike.dart';

class LayoutTwo extends StatelessWidget {


  final String _avatar;
  final String _tag;
  final String _titel;
  final String _headerText;
  final int _headerOF;
  final String _mainPara;
  final _onpress;
  final String _note;

  LayoutTwo(this._avatar,this._tag,this._titel,this._headerText,this._headerOF,this._mainPara,this._note,this._onpress);

  _istheirmainpara(){
    if (_mainPara != "") {
      return Text(_mainPara);
    } else return SizedBox();
  }






  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        LICard(_avatar,_tag, _titel),
        Container(
          margin: EdgeInsets.all(15.0),
          child: Column(
            children: <Widget>[
              Card(
                  child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  children: <Widget>[
                    HeaderText(_headerText, _headerOF),
                    _istheirmainpara(),
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