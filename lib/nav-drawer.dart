import 'package:androidflutter/menu_diskusi.dart';
import 'package:androidflutter/menu_kerjakan_soal.dart';
import 'package:androidflutter/menu_materi.dart';

import 'Analisis.dart';
import 'Beranda.dart';
import 'PengaturanAkun.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
// ignore: unused_import
import 'main.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          
          _drawerHeader(),
          _drawerItem(
              icon: Icons.home,
              text: 'Beranda',
              onTap: () => Get.to(() => BerandaPage())),
          _drawerItem(
              icon: Icons.person,
              text: 'Profil',
              onTap: () => print('Tap Shared menu')),
          _drawerItem(
              icon: Icons.assignment,
              text: 'Kerjakan Soal',
              onTap: () => Get.to(() => MenuKerjakanSoal())),
          _drawerItem(
              icon: Icons.create,
              text: 'Latihan Mandiri',
              onTap: () => print('Tap Trash menu')),
          _drawerItem(
              icon: Icons.book_rounded,
              text: 'Materi',
              onTap: () => Get.to(() => MenuMateri())),
          _drawerItem(
              icon: Icons.chat,
              text: 'Diskusi',
              onTap: () => Get.to(() => MenuDiskusi())),
          _drawerItem(
              icon: Icons.settings,
              text: 'Pengaturan Akun',
              onTap: () => Get.to(() => PengaturanAkunPage())),
          
          Container( //Menu Analisis
                  height: 40.0,
                  width: 40.0,
                  child: RaisedButton(
                    
                    shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
                    onPressed: () => Get.to(() => Analisis()),
                    color: Colors.teal,
                    textColor: Colors.white,
                    child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    
                        children: [
                          Image.asset("assets/images/ikon_sign_out.png", 
                          width: 40, height: 40, ), 
                          
                          Text(
                            "Keluar",
                                style: TextStyle(
                                fontSize: 15.0, color: Colors.white),
                          ),
                        ],
                      ),
                  ),
                ),
            
          ],
      ),
    );
  }
}

Widget _drawerHeader() {
  return UserAccountsDrawerHeader(
    currentAccountPicture: 
    ClipOval(
        child: Image(
        image: AssetImage('assets/images/pp_laki.png'), fit: BoxFit.cover),
    ),
    
    accountName: Text('John Doe'),
    accountEmail: Text('john_doe@belajarflutter.com'),
  );
}

Widget _drawerItem({IconData icon, String text, GestureTapCallback onTap}) {
  return ListTile(
    title: Row(
      children: <Widget>[
        Icon(icon),
        Padding(
          padding: EdgeInsets.only(left: 25.0),
          child: Text(
            text,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
    onTap: onTap,
  );
}