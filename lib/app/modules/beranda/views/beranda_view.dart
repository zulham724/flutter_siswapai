import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/beranda_controller.dart';

void main() => runApp(BerandaView());

class BerandaView extends StatelessWidget {
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
  int currentIndex;
  int _currentIndex = 0;
  int _counter = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    currentIndex = 0;
  }

  void changePage(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 25, left: 10),
                child: Icon(
                  Icons.view_list_sharp,
                  color: Colors.teal,
                  size: 30,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25, left: 320),
                child: Icon(
                  Icons.notifications,
                  color: Colors.teal,
                  size: 30,
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10, top: 10),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  image: DecorationImage(
                    image: AssetImage('assets/images/bg.jpg'),
                    fit: BoxFit.fill
                  )
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 100),
                    child: Text(
                      'Hello',
                      style: TextStyle(
                        //fontWeight: FontWeight.bold,
                        fontSize: 17
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 60),
                    child: Text(
                      'John Due',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 70),
                    child: Row(
                      children: [
                        Icon(
                          Icons.emoji_events_sharp,
                          color: Colors.yellow[700],
                        ),
                        Text(
                          ' 1000 pts',
                          style: TextStyle(
                            color: Colors.yellow[700]
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10, left: 10),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.emoji_events,
                        color: Colors.yellow[700],
                      ),
                      Text(
                        ' Ranking',
                        style: TextStyle(
                          color: Colors.white
                        ),
                      )
                    ],
                  ),
                  color: Colors.teal,
                  onPressed: (){}
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, left: 10),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.stacked_line_chart_outlined,
                        color: Colors.yellow[700],
                      ),
                      Text(
                        ' Analisis',
                        style: TextStyle(
                          color: Colors.white
                        ),
                      )
                    ],
                  ),
                  color: Colors.teal,
                  onPressed: (){}
                ),
              ),
              Container(
                height: 40,
                width: 100,
                margin: EdgeInsets.only(top: 10, left: 10),
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 1,
                      color: Colors.teal
                    ),
                    borderRadius: BorderRadius.circular(50)
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(left: 10, top: 5),
                  child: DropdownButtonFormField<String>(
                    decoration: InputDecoration.collapsed(hintText: ''),
                    focusColor: Colors.red,
                    style: TextStyle(
                      color: Colors.black
                    ),
                    iconEnabledColor: Colors.black,
                    items: <String>[
                      'aaaaa',
                      'bbbbb',
                      'ccccc'
                    ]. map<DropdownMenuItem<String>>((String value) 
                    {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value,style:TextStyle(color:Colors.black),),
                      );
                    }). toList(),
                    hint: Container(
                      margin: EdgeInsets.only(top: 7),
                      child: Text(
                        "7 SMP",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.w500
                        ),
                      )
                    ),
                    onChanged: (String value){
                      setState(() {});
                    },
                  ),
                )
              ),
            ],
          )
        ],
      ),
    );
  }
}
