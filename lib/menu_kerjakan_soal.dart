import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'Kotak.dart';
import 'menu_materi.dart';

class MenuKerjakanSoal extends StatelessWidget {
  final List<Widget> box = List<Widget>.generate(10, (i) => new BoxPeringkat());
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo[800],
        ),
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                height: 94.0,
                width: 500.0,
                decoration: BoxDecoration(
                    color: Colors.indigo[800],
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0))),
                child: Row(
                  children: <Widget>[

                    Container(
                      height: 65.0,
                      width: 60.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60.0),
                        image: DecorationImage(
                          image: AssetImage('assets/images/ikon_kerjakan_soal.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Kerjakan soal",
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    )
                  ],
                ),
              ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                    left: 30.0, right: 30.0, top: 15.0, bottom: 15.0),
                child: 
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      "Belum Selesai",
                      style: TextStyle(fontSize: 16.0, color: Colors.grey[600]),
                    ),
                    Text(
                      "Selesai",
                      style: TextStyle(fontSize: 16.0, color: Colors.grey[600]),
                    )
                  ],
                ),
              ),
              
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                
                Container( //Menu Peringkat
                          width: 200.0,
                          height: 100.0,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0)),
                    onPressed: () => Get.to(() => MenuMateri()),
                    color: Colors.teal,
                    textColor: Colors.white,
                    child: Row(
                          children: [
                          Image.asset("assets/images/ikon_add.png"),
                          Text("Tambah Paket Soal",
                            style: TextStyle(
                                fontSize: 10.0, color: Colors.white),
                          ),
                        ],
                      ),
                  ),
                ),
                SizedBox(
                  width: 50.0,
                ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          //Break antara "Peringkat-Analisis-Permen-Kelas Murid" dengan "Menu Card"

             Container( //Menu Card-Card
                  child: 
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    
                  children: <Widget>[
                    
                      GestureDetector(
                          child: 
                          Container( //Card Modul
                          width: 350.0,
                          height: 100.0,
                          
                          decoration: 
                          BoxDecoration(
                            
                            image: DecorationImage(
                                image: AssetImage("assets/images/card_modul.png"),
                                fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(10.0),
                                      ),
                                    ),
                          onTap: () {}),
                          SizedBox(
                            width: 10.0,),
                            
                      
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30.0,
                          ),
              
              Container(
                    child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,

                  children: <Widget>[
                      GestureDetector(
                          child: Container( //Card Modul
                          width: 350.0,
                          height: 100.0,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image:
                                                AssetImage("assets/images/card_media.png"),
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
                          
            ],
          ),
        ),
      ),
    );
  }
}
