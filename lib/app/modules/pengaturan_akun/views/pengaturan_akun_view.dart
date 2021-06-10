import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/pengaturan_akun_controller.dart';

class PengaturanAkunView extends GetView<PengaturanAkunController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pengaturan Akun'),
        centerTitle: true,
        backgroundColor: Colors.teal,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            margin: EdgeInsets.only(bottom: 300),
            height: 350,
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
                      margin: EdgeInsets.only(left: 20, top: 30),
                      child: Text(
                        'Kata Sandi',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20, top: 10),
                      child: Text(
                        'Password lama',
                        style: TextStyle(
                          color: Colors.teal
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20, top: 5),
                      width: 300,
                      height: 30,
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: 'Password lama',
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
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20, top: 10),
                      child: Text(
                        'Password baru',
                        style: TextStyle(
                          color: Colors.teal
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20, top: 5),
                      width: 300,
                      height: 30,
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: 'Password baru',
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
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20, top: 10),
                      child: Text(
                        'Konfirmasi password baru',
                        style: TextStyle(
                          color: Colors.teal
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20, top: 5),
                      width: 300,
                      height: 30,
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: 'Password baru',
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
                Container(
                  margin: EdgeInsets.only(top: 30, left: 200),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    color: Colors.teal,
                    child: Text(
                      'Simpan',
                      style: TextStyle(
                        color: Colors.white
                      ),
                    ),
                    onPressed: (){},
                  ),
                )
              ],
            ),
          ),
        )
      ),
    );
  }
}
