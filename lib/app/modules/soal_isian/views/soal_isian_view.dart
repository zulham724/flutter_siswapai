import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/soal_isian_controller.dart';

class SoalIsianView
    extends GetView<SoalIsianController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kembali'),
        centerTitle: false,
        backgroundColor: Colors.teal,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Center(
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
              Container(
                margin: EdgeInsets.only(top: 30),
                width: 330,
                child: TextFormField(
                  maxLines:10,
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
                          '5',
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
                            margin: EdgeInsets.only(top: 25, left: 20),
                            child: Text(
                              'Submit',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17
                              ),
                            ),
                          )
                        ],
                      ),
                      color: Colors.orange[400],
                      onPressed: (){},
                    )
                  ),
                ],
              )
            ],
          ),
        )
      ),
    );
  }
}
