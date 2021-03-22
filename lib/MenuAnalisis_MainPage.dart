import 'package:flutter/material.dart';
import 'Komponen_Kotak.dart';

class MenuAnalisisMainPage extends StatelessWidget {
  final List<Widget> box = List<Widget>.generate(10, (i) => new BoxPeringkat());
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
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
                    color: Colors.teal,
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(0.0),
                        bottomLeft: Radius.circular(0.0))),
                child: Row(
                  children: <Widget>[
                    Container(
                      height: 60.0,
                      width: 60.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60.0),
                        image: DecorationImage(
                          image: AssetImage('assets/images/beranda_analisis.png'),
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
                            "Analisis",
                            style:
                                TextStyle(fontSize: 25.0, color: Colors.white)
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
              Container(
                margin: EdgeInsets.only(
                    left: 30.0, right: 30.0, top: 15.0, bottom: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      "Analisis terhadap kinerja murid",
                      style: TextStyle(fontSize: 16.0, color: Colors.grey[600]),
                    ),
                  ],
                ),
              ),
             Container( //Menu Card-Card
                  child: 
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    
                         ),
                          ),
                          SizedBox(
                            height: 30.0,
                          ),
              
                          SizedBox(
                            height: 10.0,
                          ),
                          
            ],
          ),
        ),
      ),
    );
  }
}
