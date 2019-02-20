import 'package:flutter/material.dart';

class CustomCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Icon(Icons.android,color: Colors.cyanAccent,),
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text('Title',textAlign: TextAlign.center,),
                new Text('Secondary Text',textAlign: TextAlign.center,)
              ],
            )
          ],
        ),
        color: Colors.amberAccent,
        elevation: 2.0,
        margin: const EdgeInsets.all(10.0),
        shape: RoundedRectangleBorder(side:BorderSide(color: Colors.orange,width: 1.0),borderRadius: BorderRadius.all(Radius.circular(10.0))),
      ),
    );
  }
}
