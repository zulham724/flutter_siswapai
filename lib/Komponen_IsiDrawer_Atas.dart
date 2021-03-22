import 'package:flutter/material.dart';

void main() => runApp(MenuDrawer());

class MenuDrawer extends StatelessWidget {
  final appTitle = 'Menu Materi';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      home: MyHomePage(title: appTitle),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  MyHomePage({Key key, this.title}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Center(
        child: 
        Text('My Page!')),
        
      drawer: Drawer(
  elevation: 16.0,
  child: Column(
    
    children: <Widget>[
      UserAccountsDrawerHeader(
        accountName: Text("John Doe"),
        accountEmail: Text("john_doe@gmail.com"),
        currentAccountPicture: CircleAvatar(
          backgroundColor: Colors.white,
          child: 
          Text("xyz"),
        ),
        otherAccountsPictures: <Widget>[
          CircleAvatar(
            backgroundColor: Colors.white,
            child: 
            Text("abc"),
          )
        ],
      ),
      ListTile(
        title: new Text("Beranda"),
        leading: new Icon(Icons.home),
      ),
      Divider(
        height: 0.1,
      ),
       ListTile(
        title: new Text("Profil"),
        leading: new Icon(Icons.person),
      ),
      Divider(
        height: 0.1,
      ),
       ListTile(
        title: new Text("Kerjakan Soal"),
        leading: new Icon(Icons.school),
      ),
      Divider(
        height: 0.1,
      ),
       ListTile(
        title: new Text("Latihan Mandiri"),
        leading: new Icon(Icons.accessibility),
      ),
      Divider(
        height: 0.1,
      ),
       ListTile(
        title: new Text("Materi"),
        leading: new Icon(Icons.subscriptions),
      ),
      Divider(
        height: 0.1,
      ),
      ListTile(
        title: new Text("Diskusi"),
        leading: new Icon(Icons.voice_chat),
      ),
      ListTile(
        title: new Text("Pengaturan Akun"),
        leading: new Icon(Icons.settings),
      ),
      ListTile(
        title: new Text("Promotions"),
        leading: new Icon(Icons.local_offer),
      )
    ],
  ),
),

    );
  }
}