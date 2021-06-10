import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/diskusi_suntingpertanyaan_controller.dart';

class DiskusiSuntingpertanyaanView extends GetView<DiskusiSuntingpertanyaanController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Colors.grey,
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 2.5),
                    color: Colors.lightGreen[400],
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 30, left: 10),
                          child: Icon(
                            Icons.list,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 30, left: 320),
                          child: Icon(
                            Icons.notifications,
                            size: 30,
                            color: Colors.white,
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
                    padding: EdgeInsets.only(right: 100, bottom: 20),
                    color: Colors.lightGreen[400],
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 40, top: 20),
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/ikon_diskusi.png')
                            )
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20, top: 10),
                          child: Text(
                            'Ruang Diskusi',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        )
                      ],
                    )
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 50,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)
                        )
                      ),
                      padding: EdgeInsets.only(right: 50),
                      child: Container(
                        margin: EdgeInsets.only(left: 50),
                        child: Text(
                          'Forum Diskusi',
                          style: TextStyle(
                            color: Colors.lightGreen[400],
                            fontSize: 17
                          ),
                        ),
                      ),
                      elevation: 0,
                      color: Colors.grey[50],
                      onPressed: (){},
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 43),
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.lightGreen[400],
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)
                      )
                    ),
                    child: Container(
                      margin: EdgeInsets.only(top: 10, left: 40),
                      child: Text(
                        'Diskusi Anda',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17
                        ),
                      )
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      image: DecorationImage(
                        image: AssetImage('assets/images/bg.jpg'),
                        fit: BoxFit.fill,
                      )
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 30),
                    width: 300,
                    child: TextFormField(
                      maxLines: 3,
                      decoration: InputDecoration(
                        hintText: 'Ada pertanyaan ? Coba tanya sama teman-teman yang lainnya',
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
              ),
              Container(
                margin: EdgeInsets.only(left: 250),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Text(
                    'Kirim',
                    style: TextStyle(
                      color: Colors.white
                    ),
                  ),
                  color: Colors.teal,
                  onPressed: (){},
                ),
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 10),
                    width: 370,
                    margin: EdgeInsets.only(left: 10, top: 20),
                    decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey[400],
                          blurRadius: 5,
                          spreadRadius: 0,
                          offset: Offset(0, 11)
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 10, top: 10),
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/bg.jpg'),
                                  fit: BoxFit.fill,
                                )
                              ),
                            ),
                            Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 20, top: 5),
                                  child: Text(
                                    'John Due',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  child: Text(
                                    '2 jam yang lalu',
                                    style: TextStyle(
                                      color: Colors.grey
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 160),
                                  child: PopupMenuButton(
                                    color: Colors.grey,
                                    itemBuilder: (BuildContext bc) => [
                                      PopupMenuItem(
                                        child: Column(
                                          children:[
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.edit,
                                                  color: Colors.grey[600],
                                                ),
                                                Text(
                                                  'Sunting',
                                                  style: TextStyle(
                                                    color: Colors.grey[600]
                                                  ),
                                                )
                                              ],
                                            ),
                                            Divider(
                                              thickness: 2,
                                            )
                                          ]
                                        )
                                      ),
                                      PopupMenuItem(
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.delete,
                                              color: Colors.grey[600],
                                            ),
                                            Text(
                                              'Hapus',
                                              style: TextStyle(
                                                color: Colors.grey[600]
                                              ),
                                            )
                                          ],
                                        )
                                      )
                                    ]
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 15, top: 5),
                              child: Text(
                                'Mukjizat yang dimiliki oleh Nabi Isa As. apa saja ya ?'
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 10, top: 5),
                              child: Icon(
                                Icons.favorite_border,
                                color: Colors.grey,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 5),
                              child: Text(
                                '10 Suka',
                                style: TextStyle(
                                  color: Colors.grey
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 20, top: 5),
                              child: Icon(
                                Icons.comment,
                                color: Colors.grey,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 5),
                              child: Text(
                                '10 Komentar',
                                style: TextStyle(
                                  color: Colors.grey
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.only(bottom: 100),
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50)
                  )
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        'Sunting Pertanyaan Diskusi',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: DecorationImage(
                                image: AssetImage('assets/images/bg.jpg'),
                                fit: BoxFit.fill
                              )
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10, top: 5),
                            width: 300,
                            child: TextFormField(
                              maxLines: 2,
                              decoration: InputDecoration(
                                hintText: 'Mukjizat yang dimiliki nabi Isa As. adalah...',
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.teal, width: 2)
                                ),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)
                                ) 
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 200, top: 10),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Text(
                          'Ubah',
                          style: TextStyle(
                            color: Colors.white
                          ),
                        ),
                        color: Colors.teal,
                        onPressed: (){}
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        )
        
      ),
    );
  }
}
