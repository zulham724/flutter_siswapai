import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;

void main() => runApp(AnalisisView());

class AnalisisView extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  

  @override
  Widget build(BuildContext context) {

    var data=[
      Soal("14",50,Colors.red),
      Soal("3",70,Colors.blue),
      Soal("30",100,Colors.teal),
    ];

    var series=[
      charts.Series(
        domainFn: (Soal soal,_)=>soal.day,
        measureFn: (Soal soal,_)=>soal.sold,
        colorFn: (Soal soal,_)=>soal.color,
        id:'Soal',
        data: data

      )
         

    ];
    var chart=charts.PieChart(
      series,
      defaultRenderer: charts.ArcRendererConfig(
        arcRendererDecorators: [charts.ArcLabelDecorator()],
        arcWidth: 100
      ),
      animate: true,
    
    

    );
    return Scaffold(
      appBar: AppBar(
        title: Text("Analisis"),
        backgroundColor: Colors.teal,
        centerTitle: true,
        elevation: 0,
      ),
      body: Container(
        child: Column(
          children:[
            Row(
              children: <Widget>[
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20, top: 20),
                      child: Text(
                        'Dari 20 paket soal',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      child: Text(
                        'yang anda kerjakan',
                        style: TextStyle(
                          color: Colors.grey
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(100)
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          child: Row(
                            children: [
                              Text(
                                ' 14',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              Text(
                                ' nilai sempurna'
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(100)
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5, right: 35),
                          child: Row(
                            children: [
                              Text(
                                '  3',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              Text(
                                ' nilai tinggi'
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.teal,
                            borderRadius: BorderRadius.circular(100)
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5, right: 25),
                          child: Row(
                            children: [
                              Text(
                                '  3',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              Text(
                                ' nilai rendah'
                              )
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Container(
                  child: SizedBox(
                    height:200, 
                    width: 200, 
                    child: chart,
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top: 20),
                  child: Text(
                    'Paket Soal yang kamu kerjakan',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                  ),
                )
              ],
            )
          ]
        ),
      ),
    );
  }
}

class Soal {
  final String day;
  final int sold;
  final charts.Color color; 
  Soal(this.day, this.sold,Color color)
  :this.color=charts.Color(r:color.red,g: color.green,b: color.blue,a: color.alpha);
}
