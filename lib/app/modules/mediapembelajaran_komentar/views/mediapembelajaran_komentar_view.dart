import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/mediapembelajaran_komentar_controller.dart';

class MediapembelajaranKomentarView
    extends GetView<MediapembelajaranKomentarController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Komentar'),
        centerTitle: false,
        backgroundColor: Colors.teal,
        elevation: 0,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10, left: 10),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  image: DecorationImage(
                    image: AssetImage('assets/images/bg.jpg'),
                    fit: BoxFit.fill
                  )
                ),
              ),
              Column(
                children: [
                  Text(
                    'Jhon Due',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold
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
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      'Pembelajaran dari saya yaitu mengenai Puasa. Silahkan',
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text(
                      'ditonton',
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            height: 150,
            width: 350,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/Card-Media.png'),
                fit: BoxFit.fill
              )
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 10, top: 5),
            child: Row(
              children: [
                Icon(
                  Icons.favorite,
                  color: Colors.grey,
                  size: 25
                ),
                Text(
                  ' 16 Suka',
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Icon(
                    Icons.comment,
                    color: Colors.grey,
                    size: 25,
                  ),
                ),
                Text(
                  ' 10 Komentar'
                ),
                Container(
                  margin: EdgeInsets.only(left: 150),
                  child: Icon(
                    Icons.bookmark,
                    color: Colors.grey,
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 10, top: 20),
            child: Row(
              children: [
                Container(
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    image: DecorationImage(
                      image: AssetImage('assets/images/bg.jpg'),
                      fit: BoxFit.fill
                    )
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  width: 300,
                  height: 50,
                  child: TextFormField(
                    decoration: InputDecoration(               
                      hintText: 'Komentar',
                      contentPadding: EdgeInsets.all(10),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.teal, width: 2)
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5)
                      ) 
                    ),
                  )
                )
              ],
            ),
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
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10, bottom: 70),
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    image: DecorationImage(
                      image: AssetImage('assets/images/bg.jpg'),
                      fit: BoxFit.fill
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
                        color: Colors.teal[50],
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 10, right: 30),
                            child: Text(
                              'Wah videonya keren pak, tapi suara bapak',
                              style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),
                            )
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 10,),
                                child: Text(
                                  'kurang keras kayaknya. Untung saya pake',
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
                                margin: EdgeInsets.only(left: 10),
                                child: Text(
                                  'headset jadi masih terdengar jelas. Mantab',
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
                                padding: EdgeInsets.only(bottom: 10),
                                margin: EdgeInsets.only(left: 10),
                                child: Text(
                                  'sekali pak!',
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
                        Icon(
                          Icons.favorite,
                          size: 25,
                          color: Colors.grey,
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 140),
                          child: Text(
                            ' 1 Suka'
                          ),
                        ),
                        Text(
                          '2 jam yang lalu'
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
    );
  }
}
