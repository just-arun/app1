import 'package:flutter/material.dart';
import './../cheeky/HtmlLike.dart';

class LayoutThree extends StatelessWidget {
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

  LayoutThree(
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
      this._onpress);



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
  _isExHTMLtext(){
    if (_exampleText != "") {
      return ExampleCod(_exampleText);
    } return SizedBox();
  }


  _showDamnResult(){
    if (_resultImg != "") {
      return Column(
                      children: <Widget>[
                        Container(alignment: Alignment.centerLeft,child: Text("Result:",textAlign: TextAlign.left,),),
                        Image.network(_resultImg),
                        SizedBox(height: 20.0,)
                      ],
                    );
    } else return SizedBox();
  }

  _istheirNote(){
    if (_note != "") {
      return Notes(_note);
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
                    _isExHTMLtext(),
                    _workoutSpace(),
                    _workoutCssText(),
                    _workoutCss(),
                    SizedBox(height: 10.0,),
                    _showDamnResult(),
                    _istheirNote(),
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
          child: SizedBox(),
        )
      ],
    );
  }
}
