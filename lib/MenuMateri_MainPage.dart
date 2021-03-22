import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'Kotak.dart';
import 'menu_kerjakan_soal.dart';

class MenuMateri extends StatelessWidget {
  final List<Widget> box = List<Widget>.generate(10, (i) => new BoxPeringkat());
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow[800],
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
                    color: Colors.yellow[800],
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0))),
                child: Row(
                  children: <Widget>[
                    Container(
                      height: 60.0,
                      width: 60.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60.0),
                        image: DecorationImage(
                          image: AssetImage('assets/images/ikon_materi.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      height: 100.0,
                      width: 250.0,
                      margin: EdgeInsets.only(top: 18.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Materi",
                            style:
                                TextStyle(fontSize: 25.0, color: Colors.teal)
                          ),
                          SizedBox(
                            height: 0,
                          ),
                          ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                    left: 30.0, right: 30.0, top: 15.0, bottom: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      "Materi yang telah disediakan sekolah",
                      style: TextStyle(fontSize: 16.0, color: Colors.grey[600]),
                    ),
                    
                  ],
                ),
              ),
             Container( //Menu Card-Card
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    
                  children: <Widget>[
                      GestureDetector(
                          child: Container( //Card Modul
                          width: 350.0,
                          height: 200.0,
                          
                          decoration: BoxDecoration(
                            
                            image: DecorationImage(
                                image: AssetImage("assets/images/card_modul.png"),
                                fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(10.0),
                                      ),
                                    ),
                      onTap: () => Get.to(() => MenuKerjakanSoal())),
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
                          height: 200.0,
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
