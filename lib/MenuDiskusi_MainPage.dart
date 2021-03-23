import 'package:flutter/material.dart';
import 'MenuDiskusi_MenuForumDiskusi.dart' as ForumDiskusi;
import 'MenuDiskusi_MenuDiskusiAnda.dart' as DiskusiAnda;

void main(){
  runApp(new MaterialApp(
   title: "Tampilan Tab Bar",
   home: new Home(),
  ));
}

class  Home extends StatefulWidget {
  @override
  MenuDiskusi createState() => MenuDiskusi();
}

class MenuDiskusi extends State<Home> with SingleTickerProviderStateMixin {

  //create controller untuk tabBar
  TabController controller;

  @override
  
  void initState(){
    controller = new TabController(vsync: this, length: 2);
    //tambahkan SingleTickerProviderStateMikin pada class _HomeState
    super.initState();
  }

  @override
  void dispose(){
    controller.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      //create appBar
      appBar: new AppBar(
        //warna background
        backgroundColor: Colors.lightGreen,
         //judul
         title: new Text("Tampilan Home"),
           //bottom
           bottom: new TabBar(
             controller: controller,
             tabs: <Widget>[
              new Tab(icon: new Icon(Icons.email),),
              new Tab(icon: new Icon(Icons.queue_music),),

             ],
        ),
      ),
        
      //source code lanjutan
      //buat body untuk tab viewnya
      body: new TabBarView(
        //controller untuk tab bar
        controller: controller,
        children: <Widget>[
          //kemudian panggil halaman sesuai tab yang sudah dibuat
          new ForumDiskusi.MenuDiskusiForumDiskusi(),
          new DiskusiAnda.MenuDiskusiDiskusiAnda(),
        ],
      ),
    );
  }
}