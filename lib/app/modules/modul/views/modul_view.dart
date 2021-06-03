import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/modul_controller.dart';

class ModulView extends GetView<ModulController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(bottom: 15),
            width: 400,
            color: Colors.teal,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 30, left: 10),
                  child: Icon(
                    Icons.list,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30, left: 10),
                  child: Text(
                    'Modul',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30, left: 200),
                  child: Icon(
                    Icons.archive,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30, left: 10),
                  child: Icon(
                    Icons.notifications,
                    color: Colors.white,
                    size: 30
                  ),
                )
              ],
            ),
          ),
          Container(
            color: Colors.white,
            width: 390,
            child: Row(
              children:[
                Container(
                  margin: EdgeInsets.only(left: 20, top: 10),
                  height: 50,
                  width: 300,
                  child: TextField(
                    style: TextStyle(
                      fontSize: 15
                    ),
                    decoration: InputDecoration(
                      hintText: 'Cari Modul',
                      contentPadding: EdgeInsets.only(top: 20, left: 10),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20)
                        )
                      ),
                      filled: true,
                      fillColor: Colors.grey[200],
                      suffixIcon: Icon(
                        Icons.search,
                        color: Colors.grey,
                      ) 
                    ),
                  )
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Icon(
                    Icons.filter_list,
                    size: 40,
                  )
                )
              ]
            )
          ),         
          Container(
            width:450,
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20),
                  width: 350,
                  height: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20)
                    ),
                    border: Border.all(color: Colors.teal),
                    image: DecorationImage(
                      image: AssetImage("assets/images/list-modul.png"),
                      fit: BoxFit.fill, 
                    )
                  ),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 5, right: 110),
                            height: 30,
                            width: 70,
                            decoration: BoxDecoration(
                              color: Colors.teal,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Container(
                              margin: EdgeInsets.only(left: 10, top: 7),
                              child: Text(
                                '10 SMA',
                                style: TextStyle(
                                  color: Colors.white
                                )
                              )
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20, top: 5),
                            child: Text(
                              'Pendidikan Agama Islam',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                              )
                            )
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 60),
                            child: Text(
                              'Oleh Bambang S.Pd.',
                              style: TextStyle(
                                color: Colors.grey[600]
                              ),
                            )
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Image(
                          width: 100,
                          image: AssetImage('assets/images/ikon_materi.png'),
                        )
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            width:450,
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20),
                  width: 350,
                  height: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20)
                    ),
                    border: Border.all(color: Colors.teal),
                    image: DecorationImage(
                      image: AssetImage("assets/images/list-modul.png"),
                    fit: BoxFit.fill, 
                    )
                  ),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 5, right: 110),
                            height: 30,
                            width: 70,
                            decoration: BoxDecoration(
                              color: Colors.teal,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Container(
                              margin: EdgeInsets.only(left: 10, top: 7),
                              child: Text(
                                '10 SMA',
                                style: TextStyle(
                                  color: Colors.white
                                )
                              )
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20, top: 5),
                            child: Text(
                              'Pendidikan Agama Islam',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                              )
                            )
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 60),
                            child: Text(
                              'Oleh Bambang S.Pd.',
                              style: TextStyle(
                                color: Colors.grey[600]
                              ),
                            )
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Image(
                          width: 100,
                          image: AssetImage('assets/images/ikon_materi.png'),
                        )
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            width:450,
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20),
                  width: 350,
                  height: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20)
                    ),
                    border: Border.all(color: Colors.teal),
                    image: DecorationImage(
                      image: AssetImage("assets/images/list-modul.png"),
                    fit: BoxFit.fill, 
                    )
                  ),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 5, right: 110),
                            height: 30,
                            width: 70,
                            decoration: BoxDecoration(
                              color: Colors.teal,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Container(
                              margin: EdgeInsets.only(left: 10, top: 7),
                              child: Text(
                                '10 SMA',
                                style: TextStyle(
                                  color: Colors.white
                                )
                              )
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20, top: 5),
                            child: Text(
                              'Pendidikan Agama Islam',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                              )
                            )
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 60),
                            child: Text(
                              'Oleh Bambang S.Pd.',
                              style: TextStyle(
                                color: Colors.grey[600]
                              ),
                            )
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Image(
                          width: 100,
                          image: AssetImage('assets/images/ikon_materi.png'),
                        )
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            width:450,
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20),
                  width: 350,
                  height: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20)
                    ),
                    border: Border.all(color: Colors.teal),
                    image: DecorationImage(
                      image: AssetImage("assets/images/list-modul.png"),
                    fit: BoxFit.fill, 
                    )
                  ),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 5, right: 110),
                            height: 30,
                            width: 70,
                            decoration: BoxDecoration(
                              color: Colors.teal,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Container(
                              margin: EdgeInsets.only(left: 10, top: 7),
                              child: Text(
                                '10 SMA',
                                style: TextStyle(
                                  color: Colors.white
                                )
                              )
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20, top: 5),
                            child: Text(
                              'Pendidikan Agama Islam',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                              )
                            )
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 60),
                            child: Text(
                              'Oleh Bambang S.Pd.',
                              style: TextStyle(
                                color: Colors.grey[600]
                              ),
                            )
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Image(
                          width: 100,
                          image: AssetImage('assets/images/ikon_materi.png'),
                        )
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
