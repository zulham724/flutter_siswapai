import 'package:flutter/material.dart';

import 'MenuKerjakanSoal_MenuBelomSelesai.dart' as MenuKerjakanSoalBelomSelesai;
import 'MenuKerjakanSoal_MenuUdhSelesai.dart' as MenuKerjakanSoalUdhSelesai;

void main(){
  runApp(new MaterialApp(
   title: "Tampilan Tab Bar",
   home: new Home(),
  ));
}

class  Home extends StatefulWidget {
  @override
  MenuKerjakanSoalMainPage createState() => MenuKerjakanSoalMainPage();
}

class MenuKerjakanSoalMainPage extends State<Home> with SingleTickerProviderStateMixin {

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
              new Tab(icon: new Icon(Icons.assignment),), //Menu Kerjakan Soal_Belum Selesai
              new Tab(icon: new Icon(Icons.assignment_turned_in),), //Menu Kerjakan Soal_Udh Selesai

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
          new MenuKerjakanSoalBelomSelesai.MenuKerjakanSoalBelomSelesai(),
          new MenuKerjakanSoalUdhSelesai.MenuKerjakanSoalUdhSelesai(),
        ],
      ),
    );
  }
}