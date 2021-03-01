import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: PengaturanAkunPage(),
  ));
}

class PengaturanAkunPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text(
          'Pengaturan Akun',
        ),
        centerTitle: true,
        backgroundColor: Colors.teal,
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.of(context).pop();
            }),
        iconTheme: IconThemeData(
          color: Colors.white, //change your color here
        ),
      ),
      body: Container(
        margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10.0),
            boxShadow: [
              BoxShadow(
                  color: Colors.black12,
                  spreadRadius: 0,
                  blurRadius: 4,
                  offset: Offset(0, 4))
            ],
          ),
          height: 248.0,
          width: 320.0,
          padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Form(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Kata Sandi',
                      style: TextStyle(fontSize: 18),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text(
                      'Password Lama',
                      style: TextStyle(color: Colors.teal[200]),
                    ),
                    SizedBox(
                      height: 3.0,
                    ),
                    Container(
                      height: 30.0,
                      child: TextField(
                        decoration: new InputDecoration(
                            hintText: "Password lama",
                            hintStyle: TextStyle(fontSize: 14.0),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.teal,
                              ),
                            ),
                            contentPadding:
                                EdgeInsets.fromLTRB(5.0, 2.0, 5.0, 2.0)),
                      ),
                    ),
                    Text(
                      'Password Baru',
                      style: TextStyle(color: Colors.teal[200]),
                    ),
                    SizedBox(
                      height: 3.0,
                    ),
                    Container(
                      height: 30.0,
                      child: TextField(
                        decoration: new InputDecoration(
                            hintText: "Password Baru",
                            hintStyle: TextStyle(fontSize: 14.0),
                            border: OutlineInputBorder(),
                            contentPadding:
                                EdgeInsets.fromLTRB(5.0, 2.0, 5.0, 2.0)),
                      ),
                    ),
                    Text(
                      'Konfirmasi Password Baru',
                      style: TextStyle(color: Colors.teal[200]),
                    ),
                    SizedBox(
                      height: 3.0,
                    ),
                    Container(
                      height: 30.0,
                      child: TextField(
                        decoration: new InputDecoration(
                            hintText: "No. Telepon",
                            hintStyle: TextStyle(fontSize: 14.0),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.teal,
                              ),
                            ),
                            contentPadding:
                                EdgeInsets.fromLTRB(5.0, 2.0, 5.0, 2.0)),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                color: Colors.teal[200],
                child: Text(
                  "Simpan",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
