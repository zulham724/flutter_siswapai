import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/diskusi_komentar_controller.dart';

class DiskusiKomentarView extends GetView<DiskusiKomentarController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Komentar'),
        centerTitle: false,
        backgroundColor: Colors.teal,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 130,
              decoration: BoxDecoration(
                color: Colors.teal,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30)
                )
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                            image: AssetImage('assets/images/pp_laki.png')
                          )
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text(
                          'John Due',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),
                        )
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 10),
                    child: Text(
                      'Mukjizat yang dimiliki oleh Nabi Isa As. apa saja ya ?',
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.white
                      ),
                    )
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Icon(
                          Icons.favorite,
                          color: Colors.white,
                        )
                      ),
                      Text(
                        'Like',
                        style: TextStyle(
                          color: Colors.white
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 20),
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      image: DecorationImage(
                        image: AssetImage('assets/images/pp_laki.png')
                      )
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 40),
                    width: 300,
                    child: TextFormField(
                      maxLines: 2,
                      decoration: InputDecoration(
                        hintText: 'Jawaban',
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.teal, width: 2)
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                        ) 
                      ),
                    )
                  )
                ],
              )
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 30),
                  child: RaisedButton(
                    child: Text(
                      'Kirim',
                      style: TextStyle(
                        color: Colors.white
                      ),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    color: Colors.teal,
                    onPressed: (){},
                  ),
                )
              ],
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20, bottom: 70),
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      image: DecorationImage(
                        image: AssetImage('assets/images/pp_laki.png')
                      )
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 230),
                        child: Text(
                          'John Due',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17
                          ),
                        )
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, top: 5),
                        width: 310,
                        decoration: BoxDecoration(
                          color: Colors.teal[100],
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10),
                              child: Text(
                                'Keistimewaan yang dimiliki nabi Isa diantaranya',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                              )
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'adalah dapat berbicara sewaktu lahir,',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold
                                    ),
                                  )
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'menyembuhkan orang buta, menghidupkan',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold
                                    ),
                                  )
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.only(bottom: 5),
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'kembali orang mati',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold
                                    ),
                                  )
                                )
                              ],
                            ),
                          ],
                        )
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 180),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.grey,
                            )
                          ),
                          Text(
                            '2 jam yang lalu',
                            style: TextStyle(
                              color: Colors.grey
                            ),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20, bottom: 70),
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      image: DecorationImage(
                        image: AssetImage('assets/images/pp_laki.png')
                      )
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 230),
                        child: Text(
                          'John Due',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17
                          ),
                        )
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, top: 5),
                        width: 310,
                        decoration: BoxDecoration(
                          color: Colors.teal[100],
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10),
                              child: Text(
                                'Keistimewaan yang dimiliki nabi Isa diantaranya',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                              )
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'adalah dapat berbicara sewaktu lahir,',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold
                                    ),
                                  )
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'menyembuhkan orang buta, menghidupkan',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold
                                    ),
                                  )
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.only(bottom: 5),
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'kembali orang mati',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold
                                    ),
                                  )
                                )
                              ],
                            ),
                          ],
                        )
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 180),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.grey,
                            )
                          ),
                          Text(
                            '2 jam yang lalu',
                            style: TextStyle(
                              color: Colors.grey
                            ),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
