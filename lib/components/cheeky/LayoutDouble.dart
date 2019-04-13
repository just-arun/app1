import 'package:flutter/material.dart';
import './../cheeky/HtmlLike.dart';

class LayoutDouble extends StatelessWidget {
  final String _avatar;
  final String _tag;
  final String _titel;
  final String _headerText;
  final int _headerOF;
  final String _mainPara;
  final Function _onpress;
  final String _note;
  final String _exampleText;
  final String _resultImg;
  final bool _isCss;
  final String _css;
  final String _secondRoung;
  final String _html2;
  final String _css2;
  final String _note2;
  final String _resultImg2;
  

  LayoutDouble(
      this._avatar,
      this._tag,
      this._titel,
      this._headerText,
      this._headerOF,
      this._mainPara,
      this._exampleText,
      this._isCss,
      this._css,
      this._resultImg,
      this._note,
      this._secondRoung,
      this._html2,
      this._css2,
      this._note2,
      this._resultImg2,
      this._onpress,
      );


  _showNoteOne(){
    if (_note != "" ) {
      return Notes(_note);
    } else return SizedBox();
  }


  _workoutCss() {
    if (_isCss) {
      return ExampleCod(_css);
    } else {
      return SizedBox();
    }
  }
  _workoutSpace(){
    if (_isCss) {
      return SizedBox(height: 20.0,);
    } else return SizedBox();
  }
  _workoutCssText(){
    if (_isCss) {
      return Container(alignment: Alignment.centerLeft,child: Text("The CSS"),);
    } else return SizedBox();
  }
  _showExOne(){
    if (_exampleText != "") {
      return ExampleCod(_exampleText);
    } else return SizedBox();
  }
  _exhtmltwo(){
    if (_html2 != "" ) {
      return ExampleCod(_html2);
    } else return SizedBox();
  }

  _istheirExampleCss2(){
    if (_css2 != "") {
      return ExampleCod(_css2);
    } else return SizedBox();
  }
  _isCSS2Label(){
    if (_css2 != "") {
      return Container(alignment: Alignment.centerLeft,child: Text("The CSS"),);
    } else return SizedBox();
  }

  _istheirImage2(){
    if (_resultImg2 != "") {
      return Image.network(_resultImg2);
    } else return SizedBox();
  }

  _isTheirNoteTwo(){
    if (_note2 != "") {
      return Notes(_note2);
    } else return SizedBox();
  }

  @override
  Widget build(BuildContext context) {



    return ListView(
      children: <Widget>[
        LICard(_avatar, _tag, _titel),
        Container(
          margin: EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              Card(
                  child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    HeaderText(_headerText, _headerOF),
                    Text(_mainPara),
                    _showExOne(),
                    _workoutSpace(),
                    _workoutCssText(),
                    _workoutCss(),
                    SizedBox(height: 10.0,),
                    Column(
                      children: <Widget>[
                        Container(alignment: Alignment.centerLeft,child: Text("Result:",textAlign: TextAlign.left,),),
                        Image.network(_resultImg),
                        SizedBox(height: 20.0,)
                      ],
                    ),
                    _showNoteOne(),


                    HeaderText(_secondRoung, _headerOF),
                    _exhtmltwo(),
                    _isCSS2Label(),
                    _istheirExampleCss2(),
                    SizedBox(height: 10.0,),
                    Column(
                      children: <Widget>[
                        Container(alignment: Alignment.centerLeft,child: Text("Result:",textAlign: TextAlign.left,),),
                        _istheirExampleCss2(),
                        SizedBox(height: 20.0,)
                      ],
                    ),
                    _isTheirNoteTwo(),
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
