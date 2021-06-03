import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/reviewsoal_uraian_udahdinilai_controller.dart';

class ReviewsoalUraianUdahdinilaiView
    extends GetView<ReviewsoalUraianUdahdinilaiController> {
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
              color: Colors.teal,
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 330),
                    child: Icon(
                      Icons.crop_square_sharp,
                      color: Colors.white,
                      size: 70,
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Soal ke 2',
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
                      'Coba jelaskan pendapatmu mengenai bla',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17
                      ),
                    ),
                  ),
                  Text(
                    'bla bla bla bla',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17
                    ),
                  )
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
            Container(
              margin: EdgeInsets.only(top: 30),
              width: 300,
              child: TextFormField(
                maxLines:7,
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
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Text(
                'Nilai',
                style: TextStyle(
                  color: Colors.grey[600],
                  fontSize: 25
                ),
              )
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 50,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.green[300],
                borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '10',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30
                    ),
                  ),
                  Text(
                    '/10',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17
                    ),
                  )
                ],
              )
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
                          margin: EdgeInsets.only(right: 150, top: 10),
                          child: Icon(
                            Icons.arrow_back_ios_outlined,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5),
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
                    color: Colors.teal,
                    onPressed: (){},
                  )
                ),
                Container(
                  margin: EdgeInsets.only(left: 70, top: 40),
                  child: Row(
                    children: [
                      Text(
                        '2',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 40
                        ),
                      ),
                      Text(
                        '/5',
                        style: TextStyle(
                          color: Colors.teal,
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
                          margin: EdgeInsets.only(left: 50, top: 10),
                          child: Icon(
                            Icons.arrow_forward_ios_outlined,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5, left: 30),
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
