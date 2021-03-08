import 'package:flutter/material.dart';

import './analisis.dart' as email;
import './peringkat.dart' as music;
import './menu_kerjakan_soal.dart' as shopping;
import './menu_diskusi.dart' as telepon;

void main(){
  runApp(new MaterialApp(
   title: "Tampilan Tab Bar",
   home: new Home(),
  ));
}

class  Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {

  //create controller untuk tabBar
  TabController controller;

  @override
  
  void initState(){
    controller = new TabController(vsync: this, length: 4);
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
         title: new Text("Tampilan Home "),
           //bottom
           bottom: new TabBar(
             controller: controller,
             tabs: <Widget>[
              new Tab(icon: new Icon(Icons.email),text: "Email",),
              new Tab(icon: new Icon(Icons.queue_music),text: "Music",),
              new Tab(icon: new Icon(Icons.shopping_cart),text: "Shop",),
              new Tab(icon: new Icon(Icons.phone_android),text: "Phone",), 
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
          new email.Analisis(),
          new music.Peringkat(),
          new shopping.MenuKerjakanSoal(),
          new telepon.MenuDiskusi()
        ],
      ),
    );
  }
}