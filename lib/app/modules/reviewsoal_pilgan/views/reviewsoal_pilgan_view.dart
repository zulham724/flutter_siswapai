import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/reviewsoal_pilgan_controller.dart';

class ReviewsoalPilganView
    extends GetView<ReviewsoalPilganController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kembali'),
        centerTitle: false,
        backgroundColor: Colors.teal,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(bottom: 10),
              color: Colors.teal,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 300),
                        child: Icon(
                          Icons.crop_square_sharp,
                          color: Colors.white,
                          size: 70,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Soal ke 1',
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        Text(
                          '/5',
                          style: TextStyle(
                            color: Colors.yellow,
                            //fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      'Surat ke 110 merupakan surat ...',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17
                      ),
                    ),
                  ),
                ],    
              ),
            ),
            Row(
              children: [
                Image(
                  width: 392.7,
                  image: AssetImage(
                    'assets/images/Wave.png',
                  ),
                )
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 30, top: 20),
                      height: 50,
                      width: 250,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.teal),
                        borderRadius: BorderRadius.circular(5)
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 20),
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              color: Colors.blue[700],
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                bottomRight: Radius.circular(30)
                              )
                            ),
                            child: Container(
                              margin: EdgeInsets.only(left: 5),
                              child: Text(
                                'a',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'Al-Ikhlas',
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 30, top: 10),
                      height: 50,
                      width: 250,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.teal),
                        borderRadius: BorderRadius.circular(5)
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 20),
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              color: Colors.blue[700],
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                bottomRight: Radius.circular(30)
                              )
                            ),
                            child: Container(
                              margin: EdgeInsets.only(left: 5),
                              child: Text(
                                'a',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'Al-Ikhlas',
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 30, top: 10),
                      height: 50,
                      width: 250,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.teal),
                        borderRadius: BorderRadius.circular(5)
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 20),
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              color: Colors.blue[700],
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                bottomRight: Radius.circular(30)
                              )
                            ),
                            child: Container(
                              margin: EdgeInsets.only(left: 5),
                              child: Text(
                                'a',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'Al-Ikhlas',
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 30, top: 10),
                      height: 50,
                      width: 250,
                      decoration: BoxDecoration(
                        color: Colors.green[300],
                        borderRadius: BorderRadius.circular(5)
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 20),
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              color: Colors.blue[700],
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                bottomRight: Radius.circular(30)
                              )
                            ),
                            child: Container(
                              margin: EdgeInsets.only(left: 5),
                              child: Text(
                                'a',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'Al-Ikhlas',
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5, left: 10),
                      child: Icon(
                        Icons.check_circle,
                        color: Colors.green[300],
                        size: 40,
                      ),
                    )
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top:50),
                  height: 70,
                  width: 110,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(50),
                        bottomRight: Radius.circular(20)
                      )
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 40, right: 10),
                          child: Text(
                            'Kembali',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17
                            ),
                          ),
                        )
                      ],
                    ),
                    color: Colors.grey[400],
                    onPressed: (){},
                  )
                ),
                Container(
                  margin: EdgeInsets.only(left: 70, top: 40),
                  child: Row(
                    children: [
                      Text(
                        '1',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 40
                        ),
                      ),
                      Text(
                        '/5',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top:50, left: 59),
                  height: 70,
                  width: 110,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        bottomLeft: Radius.circular(20)
                      )
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10, left: 50),
                          child: Icon(
                            Icons.arrow_forward_ios_outlined,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20, top: 5),
                          child: Text(
                            'Lanjut',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17
                            ),
                          ),
                        )
                      ],
                    ),
                    color: Colors.teal,
                    onPressed: (){},
                  )
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
