import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/beranda_controller.dart';

void main() => runApp(BerandaView());

class BerandaView extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {
  int currentIndex;
  int _currentIndex = 0;
  int _counter = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    currentIndex = 0;
  }

  void changePage(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 25, left: 10),
                  child: Icon(
                    Icons.view_list_sharp,
                    color: Colors.teal,
                    size: 30,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 25, left: 320),
                  child: Icon(
                    Icons.notifications,
                    color: Colors.teal,
                    size: 30,
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10, top: 10),
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
                      margin: EdgeInsets.only(right: 100),
                      child: Text(
                        'Hello',
                        style: TextStyle(
                          fontSize: 17
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 60),
                      child: Text(
                        'John Due',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 70),
                      child: Row(
                        children: [
                          Icon(
                            Icons.emoji_events_sharp,
                            color: Colors.yellow[700],
                          ),
                          Text(
                            ' 1000 pts',
                            style: TextStyle(
                              color: Colors.yellow[700]
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10, left: 10),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.emoji_events,
                          color: Colors.yellow[700],
                        ),
                        Text(
                          ' Ranking',
                          style: TextStyle(
                            color: Colors.white
                          ),
                        )
                      ],
                    ),
                    color: Colors.teal,
                    onPressed: (){}
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, left: 10),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.stacked_line_chart_outlined,
                          color: Colors.yellow[700],
                        ),
                        Text(
                          ' Analisis',
                          style: TextStyle(
                            color: Colors.white
                          ),
                        )
                      ],
                    ),
                    color: Colors.teal,
                    onPressed: (){}
                  ),
                ),
                Container(
                  height: 40,
                  width: 100,
                  margin: EdgeInsets.only(top: 10, left: 10),
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: Colors.teal
                      ),
                      borderRadius: BorderRadius.circular(50)
                    ),
                  ),
                  child: Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    child: DropdownButtonFormField<String>(
                      decoration: InputDecoration.collapsed(hintText: ''),
                      focusColor: Colors.red,
                      style: TextStyle(
                        color: Colors.black
                      ),
                      iconEnabledColor: Colors.black,
                      items: <String>[
                        'aaaaa',
                        'bbbbb',
                        'ccccc'
                      ]. map<DropdownMenuItem<String>>((String value) 
                      {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value,style:TextStyle(color:Colors.black),),
                        );
                      }). toList(),
                      hint: Container(
                        margin: EdgeInsets.only(top: 5),
                        child: Text(
                          "7 SMP",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w500
                          ),
                        )
                      ),
                      onChanged: (String value){
                        setState(() {});
                      },
                    ),
                  )
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10, top: 10),
                  height: 80,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage('assets/images/card_kerjakan.png'),
                      fit: BoxFit.fill
                    )
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, left: 5),
                  height: 80,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage('assets/images/card_latihan_mandiri.png'),
                      fit: BoxFit.fill
                    )
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10, top: 5),
                  height: 80,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage('assets/images/card_diskusi.png'),
                      fit: BoxFit.fill
                    )
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 5, top: 5),
                  height: 80,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage('assets/images/card_materi.png'),
                      fit: BoxFit.fill
                    )
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10, top: 10),
                  child: Text(
                    'Lanjutkan',
                    style: TextStyle(
                      color: Colors.teal,
                      fontWeight: FontWeight.bold,
                      fontSize: 25
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, left: 130),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text(
                      'Lihat Semua',
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
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Text(
                    'Masih ada soal yang belum kelar, yuk kerjakan',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 13
                    ),
                  ),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 20, top: 10),
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 40,
                          width: 130,
                          decoration: BoxDecoration(
                            color: Colors.red[200],
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Text(
                              'Asd23sd',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          child: Column(
                            children: [
                              Text(
                                'Penilaian UAS',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
                              Text(
                                'Semester Ganjil',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5, top: 30),
                          child: Row(
                            children: [
                              Icon(
                                Icons.access_time_rounded,
                                color: Colors.white,
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Waktu Pengerjaan',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white
                                    ),
                                  ),
                                  Text(
                                    'sedang berjalan',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white
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
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.teal
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 40,
                          width: 130,
                          decoration: BoxDecoration(
                            color: Colors.teal[200],
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Text(
                              'Asd23sd',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Column(
                            children: [
                              Text(
                                'Penilaian UAS',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.teal
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 40,
                          width: 130,
                          decoration: BoxDecoration(
                            color: Colors.teal[200],
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Text(
                              'Asd23sd',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Column(
                            children: [
                              Text(
                                'Penilaian UAS',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.teal
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 40,
                          width: 130,
                          decoration: BoxDecoration(
                            color: Colors.teal[200],
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Text(
                              'Asd23sd',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Column(
                            children: [
                              Text(
                                'Penilaian UAS',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.teal
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 40,
                          width: 130,
                          decoration: BoxDecoration(
                            color: Colors.teal[200],
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Text(
                              'Asd23sd',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Column(
                            children: [
                              Text(
                                'Penilaian UAS',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10, top: 10),
                  child: Text(
                    'Tantangan Harian',
                    style: TextStyle(
                      color: Colors.teal,
                      fontWeight: FontWeight.bold,
                      fontSize: 25
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, left: 50),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text(
                      'Lihat Semua',
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
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Text(
                    'Kerjakan tantangan, dapatkan pointnya',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 13
                    ),
                  ),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 20, top: 10, bottom: 50),
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.teal
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Column(
                            children: [
                              Text(
                                'Menyelesaikan 3',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
                              Text(
                                'Paket Soal (2/3)',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
                              Icon(
                                Icons.emoji_events_sharp,
                                color: Colors.white,
                                size: 60,
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    height: 7,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      color: Colors.teal[100]
                                    ),
                                  ),
                                  Container(
                                    height: 7,
                                    width: 40,
                                    decoration: BoxDecoration(
                                      color: Colors.white
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 5),
                                child: Text(
                                  '67%',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.teal
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Column(
                            children: [
                              Text(
                                'Menyelesaikan 3',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
                              Text(
                                'Paket Soal (3/3)',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
                              Icon(
                                Icons.emoji_events_sharp,
                                color: Colors.yellow[700],
                                size: 60,
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    height: 7,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      color: Colors.teal[100]
                                    ),
                                  ),
                                  Container(
                                    height: 7,
                                    width: 40,
                                    decoration: BoxDecoration(
                                      color: Colors.teal[100]
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 5),
                                child: Text(
                                  '100%',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.teal
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Column(
                            children: [
                              Text(
                                'Menyelesaikan 3',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
                              Text(
                                'Paket Soal (3/3)',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
                              Icon(
                                Icons.emoji_events_sharp,
                                color: Colors.yellow[700],
                                size: 60,
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    height: 7,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      color: Colors.teal[100]
                                    ),
                                  ),
                                  Container(
                                    height: 7,
                                    width: 40,
                                    decoration: BoxDecoration(
                                      color: Colors.teal[100]
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 5),
                                child: Text(
                                  '100%',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.teal
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Column(
                            children: [
                              Text(
                                'Menyelesaikan 3',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
                              Text(
                                'Paket Soal (3/3)',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
                              Icon(
                                Icons.emoji_events_sharp,
                                color: Colors.yellow[700],
                                size: 60,
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    height: 7,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      color: Colors.teal[100]
                                    ),
                                  ),
                                  Container(
                                    height: 7,
                                    width: 40,
                                    decoration: BoxDecoration(
                                      color: Colors.teal[100]
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 5),
                                child: Text(
                                  '100%',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
