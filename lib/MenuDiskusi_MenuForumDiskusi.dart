import 'package:flutter/material.dart';
import 'Kotak.dart';

// ignore: camel_case_types
class MenuDiskusi_ForumDiskusi extends StatelessWidget {
  final List<Widget> box = List<Widget>.generate(10, (i) => new BoxPeringkat());
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow[800],
        ),
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                height: 94.0,
                width: 500.0,
                decoration: BoxDecoration(
                    color: Colors.yellow[800],
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0))),
                child: Row(
                  children: <Widget>[
                    Container(
                      height: 60.0,
                      width: 60.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60.0),
                        image: DecorationImage(
                          image: AssetImage('assets/images/ikon_diskusi.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      height: 100.0,
                      width: 250.0,
                      margin: EdgeInsets.only(top: 18.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Ruang Diskusi",
                            style:
                                TextStyle(fontSize: 25.0, color: Colors.white),
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
