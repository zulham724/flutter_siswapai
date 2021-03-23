import 'Menu_Beranda.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MaterialApp(
    home: PengaturanAkunPage(),
  ));
}
class PengaturanAkunPage extends StatelessWidget {
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
                            child: Text("Pengaturan Kata Sandi",
                                style: TextStyle(fontSize: 28)),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Form(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text("Password Lama",
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
                                        hintText: "Masukkan password lama anda...",
                                        border: OutlineInputBorder(),
                                        contentPadding: EdgeInsets.fromLTRB(
                                            10.0, 2.0, 5.0, 2.0)),
                                  ),
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                Text("Password Baru",
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
                                        hintText: "Masukkan password lama anda...",
                                        border: OutlineInputBorder(),
                                        contentPadding: EdgeInsets.fromLTRB(
                                            10.0, 2.0, 5.0, 2.0)),
                                  ),
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                Text("Konfirmasi Password Baru",
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
                                        hintText: "Konfirmasi password baru anda...",
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
                              "Simpan",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                            onPressed: () => Get.to(() => BerandaPage()),
                          ),
                                                          SizedBox(
                                  height: 5.0,
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
