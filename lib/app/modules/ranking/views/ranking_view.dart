import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/ranking_controller.dart';

class RankingView extends GetView<RankingController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ranking'),
        centerTitle: true,
        backgroundColor: Colors.teal,
        elevation: 0,
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(bottom: 10),
            decoration: BoxDecoration(
              color: Colors.teal,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20)
              ),
            ),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  height: 70,
                  width: 70,
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
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'John Due',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Peringkat anda',
                        style: TextStyle(
                          color: Colors.white54
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 50),
                      child: Text(
                        '#6',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 130),
                      child: Icon(
                        Icons.emoji_events,
                        color: Colors.yellow[700],
                        size: 50
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 130),
                      child: Text(
                        '1000 pts',
                        style: TextStyle(
                          color: Colors.yellow[700]
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10, left: 10),
                child: Text(
                  '100 besar',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),
                ),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            height: 1,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.grey
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/Rank1.png')
                  )
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10),
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  image: DecorationImage(
                    image: AssetImage('assets/images/bg.jpg'),
                    fit: BoxFit.fill
                  )
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10),
                child: Text(
                  'John Due',
                  style: TextStyle(
                    fontSize: 17
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 70),
                child: Icon(
                  Icons.emoji_events,
                  color: Colors.yellow[700],
                  size: 40,
                ),
              ),
              Container(
                child: Text(
                  '1000',
                  style: TextStyle(
                    fontSize: 17
                  ),
                ),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            height: 1,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.grey
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/Rank2.png')
                  )
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10),
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  image: DecorationImage(
                    image: AssetImage('assets/images/bg.jpg'),
                    fit: BoxFit.fill
                  )
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10),
                child: Text(
                  'John Due',
                  style: TextStyle(
                    fontSize: 17
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 70),
                child: Icon(
                  Icons.emoji_events,
                  color: Colors.yellow[700],
                  size: 40,
                ),
              ),
              Container(
                child: Text(
                  '1000',
                  style: TextStyle(
                    fontSize: 17
                  ),
                ),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            height: 1,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.grey
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/Rank3.png')
                  )
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10),
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  image: DecorationImage(
                    image: AssetImage('assets/images/bg.jpg'),
                    fit: BoxFit.fill
                  )
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10),
                child: Text(
                  'John Due',
                  style: TextStyle(
                    fontSize: 17
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 70),
                child: Icon(
                  Icons.emoji_events,
                  color: Colors.yellow[700],
                  size: 40,
                ),
              ),
              Container(
                child: Text(
                  '1000',
                  style: TextStyle(
                    fontSize: 17
                  ),
                ),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            height: 1,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.grey
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 15, top: 20),
                child: Text(
                  '#4',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.teal
                  ),
                )
              ),
              Container(
                margin: EdgeInsets.only(left: 30, top: 10),
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  image: DecorationImage(
                    image: AssetImage('assets/images/bg.jpg'),
                    fit: BoxFit.fill
                  )
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, top: 10),
                child: Text(
                  'John Due',
                  style: TextStyle(
                    fontSize: 17
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 70, top: 10),
                child: Icon(
                  Icons.emoji_events,
                  color: Colors.yellow[700],
                  size: 40,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Text(
                  '576',
                  style: TextStyle(
                    fontSize: 17
                  ),
                ),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            height: 1,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.grey
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 15, top: 20),
                child: Text(
                  '#4',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.teal
                  ),
                )
              ),
              Container(
                margin: EdgeInsets.only(left: 30, top: 10),
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  image: DecorationImage(
                    image: AssetImage('assets/images/bg.jpg'),
                    fit: BoxFit.fill
                  )
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, top: 10),
                child: Text(
                  'John Due',
                  style: TextStyle(
                    fontSize: 17
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 70, top: 10),
                child: Icon(
                  Icons.emoji_events,
                  color: Colors.yellow[700],
                  size: 40,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Text(
                  '576',
                  style: TextStyle(
                    fontSize: 17
                  ),
                ),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            height: 1,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.grey
            ),
          ),
          Container(
            color: Colors.teal[300],
            height: 70,
            width: 400,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15, top: 10),
                  child: Text(
                    '#4',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),
                  )
                ),
                Container(
                  margin: EdgeInsets.only(left: 30, top: 5),
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    image: DecorationImage(
                      image: AssetImage('assets/images/bg.jpg'),
                      fit: BoxFit.fill
                    )
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 10),
                  child: Text(
                    'John Due',
                    style: TextStyle(
                      fontSize: 17
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 70, top: 10),
                  child: Icon(
                    Icons.emoji_events,
                    color: Colors.yellow[700],
                    size: 40,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    '576',
                    style: TextStyle(
                      fontSize: 17
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
