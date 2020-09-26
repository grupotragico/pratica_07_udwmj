import 'package:flutter/material.dart';

/*void main() {
  runApp(Center(
    child: Container(
      margin: const EdgeInsets.all(10.0),
      color: Colors.amber[600],
      width: 48.0,
      height: 48.0,
    ),
  ));
}*/
void main() {
  runApp(Center(
    child: Container(
      child: FittedBox(
        fit: BoxFit.contain,
        child: Image.network('https://images.unsplash.com/photo-1547721064-da6cfb341d50'),
      ),
      /*Text(
        'Flutter',
        textDirection: TextDirection.ltr,
      )*/
      decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.amber),
      padding: EdgeInsets.all(300),
      //margin: const EdgeInsets.all(25),
    ),
  ));
}
//color: Colors.blue,
//alignment: Alignment.center,
//padding: EdgeInsets.all(15.0),
//padding: EdgeInsets.fromLTRB(45.0, 20.0, 25.0, 20.0),
//padding: EdgeInsets.all(20.0),
//width: 200.0,
//height: 100.0,
//margin: const EdgeInsets.all(10.0),
//margin: EdgeInsets.only(left: 95.0),
//margin: EdgeInsets.all(55.0),
/*constraints: BoxConstraints.tightForFinite(
        width: 200
      ),*/
//transform: Matrix4.rotationZ(0.35),
