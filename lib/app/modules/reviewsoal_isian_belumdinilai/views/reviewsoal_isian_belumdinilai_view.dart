import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/reviewsoal_isian_belumdinilai_controller.dart';

class ReviewsoalIsianBelumdinilaiView
    extends GetView<ReviewsoalIsianBelumdinilaiController> {
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
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text(
                        'Surat ke 110 merupaka surat ...',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),
                      ),
                    )
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
                width: 300,
                child: TextFormField(
                  maxLines: 5,
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
                margin: EdgeInsets.only(top: 50),
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
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.yellow[700],
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Belum Dinilai',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20
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
                          '5',
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
                  )
                ],
              )
            ],
          ),
        )
      ),
    );
  }
}
