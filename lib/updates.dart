import 'package:flutter/material.dart';
class UpdatePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Updates',
      home: new Scaffold(
        appBar: AppBar(title: new Text('Updates'),actions: <Widget>[new Icon(Icons.search)],),
        body: new ListView(
          children: <Widget>[
            new Card(

              child: new ListTile(
                title: new Text('John Doe'),
                isThreeLine: true,
                subtitle: new Text('At vero eos et accusamus et iusto odio dignissimos ducimus qui'),
                leading: new CircleAvatar(backgroundColor: Colors.indigo,child: new Text('J'),),
              ),
              color: Colors.amberAccent,
              elevation: 2.0,
              margin: const EdgeInsets.all(10.0),
              shape: RoundedRectangleBorder(side:BorderSide(color: Colors.orange,width: 1.0),borderRadius: BorderRadius.all(Radius.circular(10.0))),
            ),
            new Card(

              child: new ListTile(
                title: new Text('John Doe'),
                isThreeLine: true,
                subtitle: new Text('At vero eos et accusamus et iusto odio dignissimos ducimus qui'),
                leading: new CircleAvatar(backgroundColor: Colors.indigo,child: new Text('J'),),
              ),
              color: Colors.amberAccent,
              elevation: 2.0,
              margin: const EdgeInsets.all(10.0),
              shape: RoundedRectangleBorder(side:BorderSide(color: Colors.orange,width: 1.0),borderRadius: BorderRadius.all(Radius.circular(10.0))),
            ),
            new Card(

              child: new ListTile(
                title: new Text('John Doe'),
                isThreeLine: true,
                subtitle: new Text('At vero eos et accusamus et iusto odio dignissimos ducimus qui'),
                leading: new CircleAvatar(backgroundColor: Colors.indigo,child: new Text('J'),),
              ),
              color: Colors.amberAccent,
              elevation: 2.0,
              margin: const EdgeInsets.all(10.0),
              shape: RoundedRectangleBorder(side:BorderSide(color: Colors.orange,width: 1.0),borderRadius: BorderRadius.all(Radius.circular(10.0))),
            ),
            new Card(

              child: new ListTile(
                title: new Text('John Doe'),
                isThreeLine: true,
                subtitle: new Text('At vero eos et accusamus et iusto odio dignissimos ducimus qui'),
                leading: new CircleAvatar(backgroundColor: Colors.indigo,child: new Text('J'),),
              ),
              color: Colors.amberAccent,
              elevation: 2.0,
              margin: const EdgeInsets.all(10.0),
              shape: RoundedRectangleBorder(side:BorderSide(color: Colors.orange,width: 1.0),borderRadius: BorderRadius.all(Radius.circular(10.0))),
            ),
            new Card(

              child: new ListTile(
                title: new Text('John Doe'),
                isThreeLine: true,
                subtitle: new Text('At vero eos et accusamus et iusto odio dignissimos ducimus qui'),
                leading: new CircleAvatar(backgroundColor: Colors.indigo,child: new Text('J'),),
              ),
              color: Colors.amberAccent,
              elevation: 2.0,
              margin: const EdgeInsets.all(10.0),
              shape: RoundedRectangleBorder(side:BorderSide(color: Colors.orange,width: 1.0),borderRadius: BorderRadius.all(Radius.circular(10.0))),
            ),new Card(

              child: new ListTile(
                title: new Text('John Doe'),
                isThreeLine: true,
                subtitle: new Text('At vero eos et accusamus et iusto odio dignissimos ducimus qui'),
                leading: new CircleAvatar(backgroundColor: Colors.indigo,child: new Text('J'),),
              ),
              color: Colors.amberAccent,
              elevation: 2.0,
              margin: const EdgeInsets.all(10.0),
              shape: RoundedRectangleBorder(side:BorderSide(color: Colors.orange,width: 1.0),borderRadius: BorderRadius.all(Radius.circular(10.0))),
            ),new Card(

              child: new ListTile(
                title: new Text('John Doe'),
                isThreeLine: true,
                subtitle: new Text('At vero eos et accusamus et iusto odio dignissimos ducimus qui'),
                leading: new CircleAvatar(backgroundColor: Colors.indigo,child: new Text('J'),),
              ),
              color: Colors.amberAccent,
              elevation: 2.0,
              margin: const EdgeInsets.all(10.0),
              shape: RoundedRectangleBorder(side:BorderSide(color: Colors.orange,width: 1.0),borderRadius: BorderRadius.all(Radius.circular(10.0))),
            ),



          ],
        ),
      ),
    );
  }
}
