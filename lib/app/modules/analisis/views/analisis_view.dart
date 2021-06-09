import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;

void main() => runApp(AnalisisView());

class AnalisisView extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
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
      Sales("Sun",50,Colors.red),
      Sales("Mon",70,Colors.green),
      Sales("Tue",100,Colors.yellow),
    ];

    var series=[
      charts.Series(
        domainFn: (Sales sales,_)=>sales.day,
        measureFn: (Sales sales,_)=>sales.sold,
        colorFn: (Sales sales,_)=>sales.color,
        id:'Sales',
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
        child: Row(
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
                      //fontWeight: FontWeight.bold,
                      //fontSize: 20
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
                        color: Colors.green,
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
                        color: Colors.yellow,
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
              margin: EdgeInsets.only(bottom: 450),
              child: SizedBox(
              height:200, 
              width: 200, 
              child: chart,
            ),
            )
          ],
        ),
      ),
    );
  }
}

class Sales {
  final String day;
  final int sold;
  final charts.Color color; 
  Sales(this.day, this.sold,Color color)
  :this.color=charts.Color(r:color.red,g: color.green,b: color.blue,a: color.alpha);
}
