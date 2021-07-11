import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  Color _color;
  var height;
  var width;
  var margin;

  TextSection(this._color, double height, double width, double margin){
    this.height=height;
    this.width=width;
    this.margin=margin;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: _color,
      ),
      margin: EdgeInsets.fromLTRB(this.margin, 20, this.margin, 20),
              //padding: EdgeInsets.all(20.0),
              child: Text(''),
              //color: Colors.red,
              //alignment: Alignment.topRight,
              width: this.width,
              height: this.height,
    );
  }
}
