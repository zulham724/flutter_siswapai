import 'package:androidflutter/Beranda.dart';
import 'package:androidflutter/setting.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:androidflutter/HalamanRegister.dart';

void main() {
  runApp(GetMaterialApp(
    home: HalamanLogin(),
  ));
}

class HalamanLogin extends StatelessWidget {
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
              Container(
                width: 250,
                height: 204,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/gambar login.png'),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 40, right: 40),
                height: 313,
                width: 360,
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
                      child: Text("Hello!", style: TextStyle(fontSize: 30)),
                    ),
                    TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(labelText: "Email"),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(labelText: "Password"),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      color: Colors.teal[200],
                      child: Text(
                        "Masuk",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      onPressed: () => Get.to(() => BerandaPage()),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        GestureDetector(
                            child: Text("Buat Akun",
                                style: TextStyle(
                                    decoration: TextDecoration.underline,
                                    fontSize: 16,
                                    color: Colors.black)),
                            onTap: () => Get.to(() => HalamanRegister())),
                        GestureDetector(
                          child: Text("Lupa Kata Sandi",
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                                fontSize: 16,
                                color: Colors.black,
                              )),
                          onTap: () => Get.to(() => Setting()),
                        ),
                      ],
                    )
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
