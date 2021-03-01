import 'package:androidflutter/Kotak.dart';
import 'package:flutter/material.dart';

class Peringkat extends StatelessWidget {
  @override
  final List<Widget> box = List<Widget>.generate(10, (i) => new BoxPeringkat());
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: new Text('Peringkat'),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                height: 94.0,
                width: 360.0,
                decoration: BoxDecoration(
                    color: Colors.teal,
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
                          image: AssetImage('assets/images/pp_laki.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      height: 90.0,
                      width: 250.0,
                      margin: EdgeInsets.only(top: 18.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "John Due",
                            style:
                                TextStyle(fontSize: 20.0, color: Colors.white),
                          ),
                          Text(
                            "100 pts",
                            style: TextStyle(
                                fontSize: 12.0, color: Colors.yellow[800]),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            children: <Widget>[
                              Container(
                                height: 20.0,
                                width: 20.0,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/piala_kuning.png'))),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                '50',
                                style: TextStyle(
                                    color: Colors.grey[200], fontSize: 18.0),
                              ),
                              Text(
                                'th',
                                style: TextStyle(
                                    color: Colors.grey[200], fontSize: 10.0),
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                              Container(
                                  height: 30.0,
                                  width: 50.0,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                  ),
                                  child: DropdownButton<String>(
                                    items: <String>['A', 'B', 'C', 'D']
                                        .map((String value) {
                                      return new DropdownMenuItem<String>(
                                        value: value,
                                        child: new Text(value),
                                      );
                                    }).toList(),
                                    onChanged: (_) {},
                                  ))
                            ],
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
                  children: [
                    Text(
                      "Periode bulan ini",
                      style: TextStyle(fontSize: 16.0, color: Colors.grey[600]),
                    ),
                    Text(
                      "Periode berakhir dalam: 4 hari",
                      style: TextStyle(color: Colors.grey[700]),
                    )
                  ],
                ),
              ),
              Expanded(
                  child: ListView(
                children: box,
              ))
            ],
          ),
        ),
      ),
    );
  }
}
