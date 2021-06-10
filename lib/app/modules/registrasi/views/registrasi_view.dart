import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/registrasi_controller.dart';

class RegistrasiView extends GetView<RegistrasiController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            color: Colors.teal,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50),
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/agpaii-logo.png')
                    )
                  ),
                ),
                Text(
                  'SISWA PAI',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                  ),
                ),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/gambar-login.png')
                    )
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 35),
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(40),
                      topLeft: Radius.circular(40)
                    )
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          'Registrasi',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            child: Text(
                              'Nama Lengkap'
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
                                hintText: 'Nama Lengkap',
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
                            margin: EdgeInsets.only(left: 20, top: 20),
                            child: Text(
                              'Email'
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
                                hintText: 'Email',
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
                            margin: EdgeInsets.only(left: 20, top: 20),
                            child: Text(
                              'Kata Sandi'
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
                                hintText: 'Kata Sandi',
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
                            margin: EdgeInsets.only(left: 20, top: 20),
                            child: Text(
                              'Konfirmasi Kata Sandi'
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
                                hintText: 'Konfirmasi Kata Sandi',
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
                        margin: EdgeInsets.only(top: 30),
                        height: 50,
                        width: 150,
                        child: RaisedButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)
                          ),
                          color: Colors.teal[200],
                          child: Text(
                            'Registrasi',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20
                            ),
                          ),
                          onPressed: (){},
                        ),
                      )
                    ],
                  )
                )
              ],
            ),
          ),
        )
      ),
    );
  }
}
