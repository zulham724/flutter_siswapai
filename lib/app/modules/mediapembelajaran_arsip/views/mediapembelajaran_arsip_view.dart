import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/mediapembelajaran_arsip_controller.dart';

class MediapembelajaranArsipView
    extends GetView<MediapembelajaranArsipController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Media Pembelajaran Tersimpan'),
        centerTitle: false,
        elevation: 0,
        backgroundColor: Colors.teal,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(bottom: 10),
              color: Colors.teal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 10),
                    height: 50,
                    width: 300,
                    child: TextField(
                      style: TextStyle(
                        fontSize: 15
                      ),
                      decoration: InputDecoration(
                        hintText: 'Cari Materi',
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
                ],
              ),
            ),
            Container(
              color: Colors.teal[700],
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 10),
                    decoration: BoxDecoration(
                      color: Colors.white
                    ),
                    child: Column(
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
                                  'John Due',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17
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
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 10, top: 5),
                              child: Text(
                                'Pembelajaran dari saya yaitu mengenai puasa. Silahkan',
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
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
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
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10, left: 10),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.favorite,
                                    color: Colors.grey,
                                  ),
                                  Text(
                                    ' 16 Suka'
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.comment,
                                          color: Colors.grey,
                                        ),
                                        Text(
                                          ' 10 Komentar',
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    padding: EdgeInsets.only(bottom: 10),
                    decoration: BoxDecoration(
                      color: Colors.white
                    ),
                    child: Column(
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
                                  'John Due',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17
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
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 10, top: 5),
                              child: Text(
                                'Pembelajaran dari saya yaitu mengenai puasa. Silahkan',
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
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
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
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10, left: 10),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.favorite,
                                    color: Colors.grey,
                                  ),
                                  Text(
                                    ' 16 Suka'
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.comment,
                                          color: Colors.grey,
                                        ),
                                        Text(
                                          ' 10 Komentar',
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    padding: EdgeInsets.only(bottom: 10),
                    decoration: BoxDecoration(
                      color: Colors.white
                    ),
                    child: Column(
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
                                  'John Due',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17
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
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 10, top: 5),
                              child: Text(
                                'Pembelajaran dari saya yaitu mengenai puasa. Silahkan',
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
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
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
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10, left: 10),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.favorite,
                                    color: Colors.grey,
                                  ),
                                  Text(
                                    ' 16 Suka'
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.comment,
                                          color: Colors.grey,
                                        ),
                                        Text(
                                          ' 10 Komentar',
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
