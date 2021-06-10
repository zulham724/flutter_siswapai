import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/reviewsoal_nomorsoal_controller.dart';

class ReviewsoalNomorsoalView
    extends GetView<ReviewsoalNomorsoalController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kembali'),
        centerTitle: false,
        backgroundColor: Colors.teal,
        elevation: 0,
      ),
      body: Container(
        color: Colors.grey[300],
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
                        margin: EdgeInsets.only(left: 10),
                        padding: EdgeInsets.only(top: 3 ),
                        width: 110,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.timer,
                              color: Colors.teal,
                              size: 30,
                            ),
                            Text(
                              ' 1 : 65 : 30',
                              style: TextStyle(
                                fontSize: 16
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 200),
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
                          'Soal ke 5',
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
                  //height: 300,
                  image: AssetImage(
                    'assets/images/Wave.png',
                  ),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20),
                  height: 50,
                  width: 300,
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
                          color: Colors.blue[800],
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(5),
                            bottomRight: Radius.circular(30)
                          )
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 7),
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
                  margin: EdgeInsets.only(top: 10),
                  height: 50,
                  width: 300,
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
                          color: Colors.blue[800],
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(5),
                            bottomRight: Radius.circular(30)
                          )
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 7),
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
                  margin: EdgeInsets.only(top: 10),
                  height: 50,
                  width: 300,
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
                          color: Colors.blue[800],
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(5),
                            bottomRight: Radius.circular(30)
                          )
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 7),
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
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.only(bottom: 10),
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40)
                )
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 20, left: 20),
                        child: Text(
                          'Nomor Soal',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10, left: 170),
                        child: IconButton(
                          icon: Icon(Icons.cancel),
                          iconSize: 30,
                          color: Colors.grey,
                          onPressed: (){},
                        )
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 20),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey[350],
                          border: Border.all(color: Colors.teal),
                          borderRadius: BorderRadius.circular(5)
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 15, top: 10),
                          child: Text(
                            '1',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, top: 20),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey[350],
                          border: Border.all(color: Colors.teal),
                          borderRadius: BorderRadius.circular(5)
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 15, top: 10),
                          child: Text(
                            '2',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, top: 20),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey[350],
                          border: Border.all(color: Colors.teal),
                          borderRadius: BorderRadius.circular(5)
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 15, top: 10),
                          child: Text(
                            '3',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, top: 20),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.green[300],
                          border: Border.all(color: Colors.teal),
                          borderRadius: BorderRadius.circular(5)
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 15, top: 10),
                          child: Text(
                            '4',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, top: 20),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.green[300],
                          border: Border.all(color: Colors.teal),
                          borderRadius: BorderRadius.circular(5)
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 15, top: 10),
                          child: Text(
                            '5',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 25
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, top: 20),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.red[400],
                          border: Border.all(color: Colors.teal),
                          borderRadius: BorderRadius.circular(5)
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 15, top: 10),
                          child: Text(
                            '6',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 20),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.red[400],
                          border: Border.all(color: Colors.teal),
                          borderRadius: BorderRadius.circular(5)
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 15, top: 10),
                          child: Text(
                            '7',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, top: 20),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey[350],
                          border: Border.all(color: Colors.teal),
                          borderRadius: BorderRadius.circular(5)
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 15, top: 10),
                          child: Text(
                            '8',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, top: 20),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey[350],
                          border: Border.all(color: Colors.teal),
                          borderRadius: BorderRadius.circular(5)
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 15, top: 10),
                          child: Text(
                            '9',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, top: 20),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.green[300],
                          border: Border.all(color: Colors.teal),
                          borderRadius: BorderRadius.circular(5)
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 8, top: 10),
                          child: Text(
                            '10',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, top: 20),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.green[300],
                          border: Border.all(color: Colors.teal),
                          borderRadius: BorderRadius.circular(5)
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 8, top: 10),
                          child: Text(
                            '11',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, top: 20),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey[350],
                          border: Border.all(color: Colors.teal),
                          borderRadius: BorderRadius.circular(5)
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 8, top: 10),
                          child: Text(
                            '12',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 10),
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.green[300]
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          ' Benar',
                          style: TextStyle(
                            fontSize: 17
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 10),
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.grey[350]
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          ' Belum Dinilai',
                          style: TextStyle(
                            fontSize: 17
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 10),
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.red[400]
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          ' Salah',
                          style: TextStyle(
                            fontSize: 17
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
