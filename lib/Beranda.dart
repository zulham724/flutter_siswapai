import 'package:flutter/material.dart';
import 'package:androidflutter/Kotak.dart';
import 'package:get/get.dart';
import 'package:androidflutter/Peringkat.dart';
import 'package:androidflutter/Analisis.dart';

class BerandaPage extends StatelessWidget {
  final List<Widget> quis = List<Widget>.generate(5, (i) => new Kotak());
  final List<Widget> lives = List<Widget>.generate(5, (i) => new Live());
  final List<Widget> tantangan = List<Widget>.generate(5, (i) => new Tantangan());
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              Navigator.of(context).pop();
            }),
        iconTheme: IconThemeData(
          color: Colors.teal, //change your color here
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                //Menu paling atas, menu Profile Picture
                Container( //Profile Picture
                  height: 60.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60.0),
                    image: DecorationImage(
                      image: AssetImage('assets/images/pp_laki.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 70.0,
                  width: 110.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Hello",
                        style: TextStyle(fontSize: 16.0),
                      ),
                      Text(
                        "John Due",
                        style: TextStyle(fontSize: 20.0),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "100 pts",
                            style: TextStyle(
                                fontSize: 12.0, color: Colors.yellow[800]),
                          ),
                          Text(
                            "500 permen",
                            style: TextStyle(
                                fontSize: 12.0, color: Colors.yellow[800]),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            //Break antara "Profile Picture" dengan "Peringkat-Analisis-Permen-Kelas Murid"
            Row( 
              children: <Widget>[
                Container( //Menu Peringkat
                  height: 70.0,
                  width: 70.0,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    onPressed: () => Get.to(() => Peringkat()),
                    color: Colors.teal,
                    textColor: Colors.white,
                    child: Row(
                      children: <Widget>[
                        GestureDetector(
                      
                      child: Container(
                        width: 35.0,
                        height: 45.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/images/beranda_peringkat.png"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(1.0),
                        ),
                      ),
                      onTap: () {}),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),

                Container( //Menu Analisis
                  height: 70.0,
                  width: 70.0,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    onPressed: () => Get.to(() => Analisis()),
                    color: Colors.teal,
                    textColor: Colors.white,
                    child: Row(
                      children: <Widget>[
                        GestureDetector(
                      
                      child: Container(
                        width: 35.0,
                        height: 45.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/images/beranda_analisis.png"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(1.0),
                        ),
                      ),
                      onTap: () {}),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),

                Container( //Menu Permen
                 height: 70.0,
                  width: 70.0,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    onPressed: () => Get.to(() => Analisis()),
                    color: Colors.teal,
                    textColor: Colors.white,
                    child: Row(
                      children: <Widget>[
                        GestureDetector(
                      
                      child: Container(
                        width: 35.0,
                        height: 40.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/images/beranda_permen.png"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(0.1),
                        ),
                      ),
                      onTap: () {}),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),

                Container( //Menu "Kelas Murid"
                  height: 35.0,
                  width: 77.0,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.teal)),
                    onPressed: () {},
                    color: Colors.white,
                    textColor: Colors.teal,
                    child: Text("7 SMP".toUpperCase(),
                        style: TextStyle(fontSize: 14)),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            //Break antara "Peringkat-Analisis-Permen-Kelas Murid" dengan "Menu Card"
            Container( //Menu Card-Card
              child: Row(
                children: <Widget>[
                  GestureDetector(
                      child: Container( //Card Kerjakan Soal
                        width: 180.0,
                        height: 80.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/images/card_kerjakan.png"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      onTap: () {}),
                  SizedBox(
                    width: 10.0,
                  ),
                  GestureDetector(
                      child: Container(//Card Latihan Mandiri
                        width: 180.0,
                        height: 80.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/images/card_latihan_mandiri.png"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      onTap: () {}),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),

            Container(
              child: Row(
                children: <Widget>[
                  GestureDetector(
                      child: Container(//Card Diskusi
                        width: 180.0,
                        height: 80.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/images/card_diskusi.png"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      onTap: () {}),
                  SizedBox(
                    width: 10.0,
                  ),
                  
                  GestureDetector(
                      child: Container(//Card Materi
                        width: 180.0,
                        height: 80.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/images/card_materi.png"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      onTap: () {}),
                  
                  SizedBox(
                    width: 10.0,
                  ),
                      
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),

//Break antara "Menu Card" dengan "Menu Lanjutkan"

            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Lanjutkan",
                  style: TextStyle(color: Colors.teal, fontSize: 24.0),
                ),
                SizedBox(
                  width: 90.0,
                  height: 25.0,
                  child: new RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    color: Colors.teal,
                    child: new Text('Lihat Semua',
                        style: TextStyle(fontSize: 12, color: Colors.white)),
                    onPressed: () {},
                  ),
                ),
              ],
            )),
            Text("Masih ada soal yang belum selesai, yuk kerjakan!",
                style: TextStyle(color: Colors.grey[700], fontSize: 12)),
            SizedBox(
              height: 10.0,
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: quis,
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Tantangan Harian",
                  style: TextStyle(color: Colors.teal, fontSize: 24.0),
                ),
                SizedBox(
                  width: 90.0,
                  height: 25.0,
                  child: new RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    color: Colors.teal,
                    child: new Text('Lihat Semua',
                        style: TextStyle(fontSize: 12, color: Colors.white)),
                    onPressed: () {},
                  ),
                ),
              ],
            )),
            Text("Kerjakan tantangannya dapatkan permennya",
                style: TextStyle(color: Colors.grey[700], fontSize: 12)),
            SizedBox(
              height: 10.0,
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: tantangan,
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Live Streaming",
                  style: TextStyle(color: Colors.teal, fontSize: 24.0),
                ),
                SizedBox(
                  width: 90.0,
                  height: 25.0,
                  child: new RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    color: Colors.teal,
                    child: new Text('Lihat Semua',
                        style: TextStyle(fontSize: 12, color: Colors.white)),
                    onPressed: () {},
                  ),
                ),
              ],
            )),
            SizedBox(
              height: 5.0,
            ),
            Text(
                "Cari tahu siapa saja yang sedang live streaming dan tonton sekarang",
                style: TextStyle(color: Colors.grey[700], fontSize: 12)),
            SizedBox(
              height: 10.0,
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: lives,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
