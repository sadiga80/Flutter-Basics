import 'package:flutter/material.dart';
import 'customWidget.dart';
import 'customListWidget.dart';
import 'updates.dart';
import 'example.dart';

void main() => runApp(new Application());

class Application extends StatefulWidget {
  @override
  _ApplicationState createState() => _ApplicationState();
}

class _ApplicationState extends State<Application>
    {




  @override
  Widget build(BuildContext context) {
    return new MaterialApp(home:new PrimaryPage(),
      routes: <String, WidgetBuilder>{
        '/updates': (BuildContext context) => new UpdatePage(),
      },
        );
  }



  Widget _customWidgetHome() {
    return new Container(
      color: Colors.pinkAccent,
      margin: const EdgeInsets.all(10.00),
      width: 300.0,
      height: 300.0,
      child: new Icon(Icons.home),
    );
  }

  Widget _customWidgetAccount() {
    return new Container(
      color: Colors.brown,
      margin: const EdgeInsets.all(10.00),
      width: 300.0,
      height: 300.0,
      child: new Icon(Icons.account_balance),
    );
  }

  Widget _customWidgetExit() {
    return new Container(
      color: Colors.blueAccent,
      margin: const EdgeInsets.all(10.00),
      width: 300.0,
      height: 300.0,
      child: new Icon(Icons.exit_to_app),
    );
  }
}
class PrimaryPage extends StatefulWidget {
  @override
  _PrimaryPageState createState() => _PrimaryPageState();
}

class _PrimaryPageState extends State<PrimaryPage> with SingleTickerProviderStateMixin {
  TabController tabController;
  String mtext = 'Home';

  @override
  void initState() {
    tabController = new TabController(length: 3, vsync: this);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

          appBar: AppBar(
            title: new Text('Email'),
            backgroundColor: Colors.orange,
            actions: <Widget>[
              new IconButton(
                  icon: new Icon(Icons.search),
                  onPressed: () {
                    setState(() {
                      mtext = 'This is home';
                    });
                  })
            ],
            bottom: new TabBar(controller: tabController, tabs: <Widget>[
              new Tab(
                icon: new Icon(Icons.email),
              ),
              new Tab(
                icon: new Icon(Icons.send),
              ),
              new Tab(
                icon: new Icon(Icons.settings),
              )
            ]),
          ),
          body: new TabBarView(controller: tabController, children: <Widget>[
            new Center(
              child: new ListWidget(),
            ),
            new Center(
              child: new myApp(),
            ),
            new Center(
              child: new customWidget(),
            )
          ]),
          drawer: Drawer(
            // Add a ListView to the drawer. This ensures the user can scroll
            // through the options in the Drawer if there isn't enough vertical
            // space to fit everything.

            child: ListView(
              // Important: Remove any padding from the ListView.
              padding: EdgeInsets.zero,
              children: <Widget>[
                new UserAccountsDrawerHeader(
                  accountName: new Text('Santhosh'),
                  accountEmail: new Text('santhosh.adiga@gmail.com'),
                  currentAccountPicture: new CircleAvatar(
                    backgroundColor: Colors.amberAccent,
                    child: Text('S'),
                  ),
                  decoration: new BoxDecoration(color: Colors.orange),
                ),
                new Card(
                  child: ListTile(
                    title: Text('Primary'),
                    leading: new Icon(Icons.personal_video),
                    onTap: () {},
                  ),
                  color: Colors.amberAccent,
                  elevation: 2.0,
                  margin: const EdgeInsets.all(10.0),
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.orange, width: 1.0),
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                ),
                new Card(
                  child: ListTile(
                    title: Text('Updates'),
                    leading: new Icon(Icons.update),
                    onTap: () => Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext ct)=>new UpdatePage())),
                  ),
                  color: Colors.amberAccent,
                  elevation: 2.0,
                  margin: const EdgeInsets.all(10.0),
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.orange, width: 1.0),
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                ),
                new Card(
                  child: ListTile(
                    title: Text('Promotions'),
                    leading: new Icon(Icons.book),
                    onTap: () {},
                  ),
                  color: Colors.amberAccent,
                  elevation: 2.0,
                  margin: const EdgeInsets.all(10.0),
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.orange, width: 1.0),
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                ),
                new Card(
                  child: ListTile(
                    title: Text('Forum'),
                    leading: new Icon(Icons.forum),
                    onTap: () {},
                  ),
                  color: Colors.amberAccent,
                  elevation: 2.0,
                  margin: const EdgeInsets.all(10.0),
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.orange, width: 1.0),
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                ),
                new Card(
                  child: ListTile(
                    title: Text('Close'),
                    leading: new Icon(Icons.clear),
                    onTap: () {
                      // Update the state of the app
                      // ...
                      // Then close the drawer
                      Navigator.pop(context);
                    },
                  ),
                  color: Colors.amberAccent,
                  elevation: 2.0,
                  margin: const EdgeInsets.all(10.0),
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.orange, width: 1.0),
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                )
              ],
            ),
          ),
        );
  }
}

