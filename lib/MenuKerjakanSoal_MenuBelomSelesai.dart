import 'package:flutter/material.dart';
import 'Komponen_kotak.dart';

class MenuKerjakanSoalBelomSelesai extends StatelessWidget {
  final List<Widget> box = List<Widget>.generate(10, (i) => new BoxPeringkat());
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo[800],
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
                    color: Colors.indigo[800],
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0))),
                child: Row(
                  children: <Widget>[

                    Container(
                      height: 65.0,
                      width: 60.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60.0),
                        image: DecorationImage(
                          image: AssetImage('assets/images/ikon_kerjakan_soal.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Kerjakan Soal",
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
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
      ),
    );
  }
}
