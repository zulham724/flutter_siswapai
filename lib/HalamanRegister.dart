import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:androidflutter/Beranda.dart';

class HalamanRegister extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(),
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(
                  top: 35.0,
                ),
                height: 50,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/logo_agpai.png'),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 2.0),
                child: Text("SISWA PAI",
                    style: TextStyle(color: Colors.white, fontSize: 30)),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/gambar login.png'),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                heightFactor: 0.6,
                child: Column(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(left: 30, right: 30),
                      height: 450,
                      width: 360,
                      margin: EdgeInsets.only(top: 30),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ),
                      ),
                      child: Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.only(top: 5.0),
                            child: Text("Registrasi",
                                style: TextStyle(fontSize: 28)),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Form(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(" Nama Lengkap",
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Container(
                                  height: 35.0,
                                  child: TextField(
                                    decoration: new InputDecoration(
                                        hintText: "Nama lengkap",
                                        border: OutlineInputBorder(),
                                        contentPadding: EdgeInsets.fromLTRB(
                                            10.0, 2.0, 5.0, 2.0)),
                                  ),
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                Text(" Email",
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Container(
                                  height: 35.0,
                                  child: TextField(
                                    keyboardType: TextInputType.emailAddress,
                                    decoration: new InputDecoration(
                                        hintText: "email",
                                        border: OutlineInputBorder(),
                                        contentPadding: EdgeInsets.fromLTRB(
                                            10.0, 2.0, 5.0, 2.0)),
                                  ),
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                Text(" Kata Sandi",
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Container(
                                  height: 35.0,
                                  child: TextField(
                                    obscureText: true,
                                    decoration: new InputDecoration(
                                        hintText: "Kata Sandi",
                                        border: OutlineInputBorder(),
                                        contentPadding: EdgeInsets.fromLTRB(
                                            10.0, 2.0, 5.0, 2.0)),
                                  ),
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                Text(" Konfirmasi Kata Sandi",
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Container(
                                  height: 35.0,
                                  child: TextField(
                                    obscureText: true,
                                    decoration: new InputDecoration(
                                        hintText: "Konfirmasi Kata Sandi",
                                        border: OutlineInputBorder(),
                                        contentPadding: EdgeInsets.fromLTRB(
                                            10.0, 2.0, 5.0, 2.0)),
                                  ),
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                              ],
                            ),
                          ),
                          RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            color: Colors.teal[200],
                            child: Text(
                              "Daftar",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                            onPressed: () => Get.to(() => BerandaPage()),
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
      ),
    );
  }
}
