import 'package:flutter/material.dart';

class Kotak extends StatelessWidget {
  Kotak({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: SizedBox(
        width: 120.0,
        height: 150.0,
        child: new RaisedButton(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          color: Colors.teal[400],
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 0.0),
                child: Text("Asd23sdd"),
                decoration: BoxDecoration(
                    color: Colors.teal[100],
                    borderRadius: BorderRadius.circular(10.0)),
                width: 120.0,
                height: 30.0,
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Penilaian UAS Semester Ganjil",
                style: TextStyle(color: Colors.grey[300]),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Waktu Pengerjaan Sedang Berjalan",
                style: TextStyle(color: Colors.red[300], fontSize: 12.0),
              ),
            ],
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}

class Tantangan extends StatelessWidget {
  Tantangan({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: SizedBox(
        width: 120.0,
        height: 150.0,
        child: new RaisedButton(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          color: Colors.teal[400],
          child: Container(
            margin: EdgeInsets.only(
              top: 10.0,
            ),
            child: Column(
              children: <Widget>[
                Text(
                  "Menyelesaikan 3 Paket Soal (2/3)",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 14.0),
                ),
                SizedBox(
                  height: 50.0,
                  child: Image(
                    image: AssetImage('assets/images/piala.png'),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "100 %",
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  height: 10.0,
                ),
              ],
            ),
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}

class Live extends StatelessWidget {
  Live({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 5.0, right: 5.0),
      child: SizedBox(
        width: 120.0,
        height: 150.0,
        child: RaisedButton(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
          color: Colors.teal[400],
          child: Container(
            margin: EdgeInsets.only(left: 0.0, right: 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 65.0,
                  child: Image(
                    image: AssetImage('assets/images/live1.png'),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
              ],
            ),
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}

class BoxPeringkat extends StatelessWidget {
  BoxPeringkat({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70.0,
      width: 360.0,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border(top: BorderSide(width: 5.0, color: Colors.grey[200])),
      ),
      child: Row(
        children: <Widget>[
          Container(
            height: 50.0,
            width: 50.0,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/Rank1.png'))),
          ),
          SizedBox(
            width: 10.0,
          ),
          Container(
            padding: EdgeInsets.only(right: 70.0),
            height: 40.0,
            width: 40.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(60.0),
              image: DecorationImage(
                image: AssetImage('assets/images/pp_laki.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 5.0),
            child: Text("John Due", style: TextStyle(fontSize: 16.0)),
          ),
          Container(
            padding: EdgeInsets.only(left: 130.0),
            child: Text(
              "1000",
              style: TextStyle(fontSize: 16.0),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 5.0),
            child: Text(
              "pts",
              style: TextStyle(fontSize: 16.0, color: Colors.yellow[600]),
            ),
          ),
        ],
      ),
    );
  }
}
