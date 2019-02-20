import 'package:flutter/material.dart';

class customWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.redAccent,
      child: new Container(
        color: Colors.pinkAccent,
        margin: const EdgeInsets.all(30.0),
        child: new Container(
          color: Colors.orangeAccent,
          margin: const EdgeInsets.all(30.0),
          child: new Container(
            color: Colors.blueAccent,
            margin: const EdgeInsets.all(30.0),
            child: new Container(
              color: Colors.brown,
              margin: const EdgeInsets.all(30.0),
              child: new Container(
                color: Colors.yellowAccent,
                margin: const EdgeInsets.all(30.0),
                width: 600.0,
                height: 600.0,
                child: Icon(Icons.android),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
