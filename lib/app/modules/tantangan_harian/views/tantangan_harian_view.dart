import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;

void main() => runApp(TantanganHarianView());

class TantanganHarianView extends StatelessWidget {
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
      Soal("5",50,Colors.teal),
      Soal("1",10,Colors.red),
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
        title: Text("Tantangan Harian"),
        backgroundColor: Colors.teal,
        centerTitle: true,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children:[
              Row(
                children: <Widget>[
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 20),
                        child: Text(
                          'Anda telah menyelesaikan',
                          style: TextStyle(
                            fontSize: 20
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 0),
                        child: Text(
                          '70% misi dari kami. Yuk',
                          style: TextStyle(
                            fontSize: 20
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 110),
                        child: Text(
                          'Semangat!',
                          style: TextStyle(
                            fontSize: 20
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
                            margin: EdgeInsets.only(top: 5, right: 70),
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
                              color: Colors.teal,
                              borderRadius: BorderRadius.circular(100)
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5, right: 90),
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
                      height:135, 
                      width: 135, 
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
                      'Misi',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30
                      ),
                    ),
                  )
                ],
              ),
              Container(
                child: Divider(
                  endIndent: 290,
                  indent: 20,
                  thickness:5,
                  color: Colors.teal,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.grey[50],
                  border: Border.all(color: Colors.teal),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 10,
                      offset: Offset(0,2)
                    )
                  ]
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.emoji_events,
                      color: Colors.grey[400],
                      size: 70,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                height: 10,
                                width: 150,
                                color: Colors.teal[300],
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                height: 10,
                                width: 70,
                                color: Colors.grey[350],
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 5, right: 20),
                                child: Text(
                                  'Menyelesaikan 3 paket soal',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16
                                  ),
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 190),
                                child: Text(
                                  '(2/3)',
                                  style: TextStyle(
                                    color: Colors.grey[600],
                                    fontSize: 15
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.grey[50],
                  border: Border.all(color: Colors.teal),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 10,
                      offset: Offset(0,2)
                    )
                  ]
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.emoji_events,
                      color: Colors.grey[400],
                      size: 70,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                height: 10,
                                width: 150,
                                color: Colors.teal[300],
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                height: 10,
                                width: 70,
                                color: Colors.grey[350],
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 5, right: 20),
                                child: Text(
                                  'Menyelesaikan 3 paket soal',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16
                                  ),
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 190),
                                child: Text(
                                  '(2/3)',
                                  style: TextStyle(
                                    color: Colors.grey[600],
                                    fontSize: 15
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.grey[50],
                  border: Border.all(color: Colors.teal),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 10,
                      offset: Offset(0,2)
                    )
                  ]
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.emoji_events,
                      color: Colors.yellow[700],
                      size: 70,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                height: 10,
                                width: 150,
                                color: Colors.teal[300],
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                height: 10,
                                width: 70,
                                color: Colors.teal[300],
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 5, right: 20),
                                child: Text(
                                  'Menyelesaikan 3 paket soal',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16
                                  ),
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 190),
                                child: Text(
                                  '(3/3)',
                                  style: TextStyle(
                                    color: Colors.grey[600],
                                    fontSize: 15
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.grey[50],
                  border: Border.all(color: Colors.teal),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 10,
                      offset: Offset(0,2)
                    )
                  ]
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.emoji_events,
                      color: Colors.yellow[700],
                      size: 70,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                height: 10,
                                width: 150,
                                color: Colors.teal[300],
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                height: 10,
                                width: 70,
                                color: Colors.teal[300],
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 5, right: 20),
                                child: Text(
                                  'Menyelesaikan 3 paket soal',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16
                                  ),
                                ),  
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 190),
                                child: Text(
                                  '(3/3)',
                                  style: TextStyle(
                                    color: Colors.grey[600],
                                    fontSize: 15
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, bottom: 20),
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.grey[50],
                  border: Border.all(color: Colors.teal),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 10,
                      offset: Offset(0,2)
                    )
                  ]
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.emoji_events,
                      color: Colors.yellow[700],
                      size: 70,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                height: 10,
                                width: 150,
                                color: Colors.teal[300],
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                height: 10,
                                width: 70,
                                color: Colors.teal[300],
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 5, right: 20),
                                child: Text(
                                  'Menyelesaikan 3 paket soal',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16
                                  ),
                                ),  
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 190),
                                child: Text(
                                  '(3/3)',
                                  style: TextStyle(
                                    color: Colors.grey[600],
                                    fontSize: 15
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ]
          ),
        )
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
