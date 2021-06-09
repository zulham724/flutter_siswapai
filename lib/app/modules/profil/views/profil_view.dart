import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/profil_controller.dart';

import 'package:intl/intl.dart';

import 'package:datetime_picker_formfield/datetime_picker_formfield.dart';

void main() {
  runApp(ProfilView());
}

class ProfilView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  State createState() => _State();
}



class _State extends State {
  TextEditingController nameController = TextEditingController();
  int _radioValue = 0;

  void _handleRadioValueChange(int value) {
    setState(() {
      _radioValue = value;

      switch (_radioValue) {
        case 0:
          break;
        case 1:
          break;
      }
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
                  height: 60,
                  width: 60,
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
                      margin: EdgeInsets.only(right: 70),
                      child: Text(
                        'John Due',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17
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
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      height: 20,
                      child: RaisedButton(
                        child: Row(
                          children: [
                            Icon(
                              Icons.camera_alt
                            ),
                            Text(
                              ' Ubah Foto Profil'
                            )
                          ],
                        ),
                        onPressed: (){},
                      ),
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, top: 10),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.home,
                              color: Colors.yellow[700],
                            ),
                            Text(
                              ' Lihat Tantangan Harian',
                              style: TextStyle(
                                color: Colors.white
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 50),
                              child: Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.white,
                                size: 15,
                              ),
                            )
                          ],
                        ),
                        color: Colors.teal[300],
                        onPressed: (){}
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10,),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.stacked_line_chart_outlined,
                              color: Colors.yellow[700],
                            ),
                            Text(
                              ' Lihat Statistik',
                              style: TextStyle(
                                color: Colors.white
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 110),
                              child: Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.white,
                                size: 15,
                              ),
                            )
                          ],
                        ),
                        color: Colors.teal[300],
                        onPressed: (){}
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10,),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.emoji_events,
                              color: Colors.yellow[700],
                            ),
                            Text(
                              ' Lihat Ranking',
                              style: TextStyle(
                                color: Colors.white
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 110),
                              child: Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.white,
                                size: 15,
                              ),
                            )
                          ],
                        ),
                        color: Colors.teal[300],
                        onPressed: (){}
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10,),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.bookmark,
                              color: Colors.yellow[700],
                            ),
                            Text(
                              ' Modul Tersimpan',
                              style: TextStyle(
                                color: Colors.white
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 90),
                              child: Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.white,
                                size: 15,
                              ),
                            )
                          ],
                        ),
                        color: Colors.teal[300],
                        onPressed: (){}
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10,),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.computer,
                              color: Colors.yellow[700],
                            ),
                            Text(
                              ' Media Pembelajaran Tersimpan',
                              style: TextStyle(
                                color: Colors.white
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 6),
                              child: Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.white,
                                size: 15,
                              ),
                            )
                          ],
                        ),
                        color: Colors.teal[300],
                        onPressed: (){}
                      ),
                    ),
                  ],
                )
              ],
            ),
            Container(
              padding: EdgeInsets.only(bottom: 10),
              width: 350,
              decoration: BoxDecoration(
                color: Colors.grey[50],
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey[350],
                    blurRadius: 5,
                    spreadRadius: 0,
                    offset: Offset(0, 13)
                  ),
                ],
                borderRadius: BorderRadius.all(
                  Radius.circular(10)
                )
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10, left: 10),
                        child: Text(
                          'Data Pribadi',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10, right: 250),
                              child: Text(
                                'Nama',
                                style: TextStyle(
                                  color: Colors.teal,
                                  fontSize: 15
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              width: 330,
                              height: 30,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: 'Jhon Due',
                                  contentPadding: EdgeInsets.all(10),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.teal, width: 2)
                                  ),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5)
                                  )
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10, right: 250),
                              child: Text(
                                'Email',
                                style: TextStyle(
                                  color: Colors.teal,
                                  fontSize: 15
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              width: 330,
                              height: 30,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: 'jhondue@gmail.com',
                                  contentPadding: EdgeInsets.all(10),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.teal, width: 2)
                                  ),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5)
                                  )
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10, right: 70),
                              child: Text(
                                'Tanggal Lahir',
                                style: TextStyle(
                                  color: Colors.teal,
                                  fontSize: 15
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              width: 180,
                              height: 30,
                              child: DateTimeField(
                                decoration: InputDecoration(
                                  contentPadding: EdgeInsets.only(bottom: 10),
                                  prefixIcon: Icon(Icons.calendar_today, size: 20,),
                                  hintText: '14/01/1999',
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.teal, width: 2)
                                  ),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5)
                                  )
                                ),
                                format: DateFormat('dd-MM-yyyy'),
                                onShowPicker: (context, currentValue) {
                                  return showDatePicker(
                                    context: context,
                                    firstDate: DateTime(1900),
                                    initialDate: currentValue ?? DateTime.now(),
                                    lastDate: DateTime(2100)
                                  );
                                },
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10, right: 150),
                              child: Text(
                                'Jenis Kelamin',
                                style: TextStyle(
                                  color: Colors.teal,
                                  fontSize: 15
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 50),
                              child: Row(
                               children: [
                                  Radio(
                                    value: 0, 
                                    groupValue: _radioValue, 
                                    onChanged: _handleRadioValueChange
                                  ),
                                  Text(
                                    'Laki-laki'
                                  ),
                                  Radio(
                                    value: 1, 
                                    groupValue: _radioValue, 
                                    onChanged: _handleRadioValueChange
                                  ),
                                  Text(
                                    'Perempuan'
                                  ),
                               ],
                              ),
                            )
                          ]
                        )
                      )    
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 240),
                              child: Text(
                                'Alamat',
                                style: TextStyle(
                                  color: Colors.teal,
                                  fontSize: 15
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              width: 330,
                              height: 30,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: 'Alamat',
                                  contentPadding: EdgeInsets.all(10),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.teal, width: 2)
                                  ),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5)
                                  )
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10, right: 210),
                              child: Text(
                                'No Telepon',
                                style: TextStyle(
                                  color: Colors.teal,
                                  fontSize: 15
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              width: 330,
                              height: 30,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: 'No Telepon',
                                  contentPadding: EdgeInsets.all(10),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.teal, width: 2)
                                  ),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5)
                                  )
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 230),
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text(
                        'Simpan',
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
            ),
            Container(
              padding: EdgeInsets.only(bottom: 10),
              margin: EdgeInsets.only(top: 20, bottom: 20),
              width: 350,
              decoration: BoxDecoration(
                color: Colors.grey[50],
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey[350],
                    blurRadius: 5,
                    spreadRadius: 0,
                    offset: Offset(0, 13)
                  ),
                ],
                borderRadius: BorderRadius.all(
                  Radius.circular(10)
                )
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10, left: 10),
                        child: Text(
                          'Sekolah',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, top: 10),
                        child: Text(
                          'Jenjang',
                          style: TextStyle(
                            color: Colors.teal,
                            fontSize: 15
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 110, top: 10),
                        child: Text(
                          'Kelas',
                          style: TextStyle(
                            color: Colors.teal,
                            fontSize: 15
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    child: Row(  
                      children: [
                        Container(
                          height: 30,
                          width: 150,
                          margin: EdgeInsets.only(left: 10),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                color: Colors.teal
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(5)
                              ),
                            ),
                          ),
                          child: Container(
                            margin: EdgeInsets.only(left: 10),
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
                                margin: EdgeInsets.only(top: 7),
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
                                setState(() {
                                });
                              },
                            ),
                          )
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          width: 170,
                          height: 30,
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: 'Kelas',
                              contentPadding: EdgeInsets.all(10),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.teal, width: 2)
                              ),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5),
                              )
                            ),
                          ),
                        ) 
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10, right: 270),
                              child: Text(
                                'Sekolah',
                                style: TextStyle(
                                  color: Colors.teal,
                                  fontSize: 15
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              width: 330,
                              height: 30,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: 'Sekolah',
                                  contentPadding: EdgeInsets.all(10),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.teal, width: 2)
                                  ),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5)
                                  )
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 230),
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text(
                        'Simpan',
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
        ),
      ),
    );
  }
}
