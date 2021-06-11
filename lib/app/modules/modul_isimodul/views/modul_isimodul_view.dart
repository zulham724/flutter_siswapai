import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/modul_isimodul_controller.dart';

class ModulIsimodulView extends GetView<ModulIsimodulController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.teal[600],
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 30, left: 20),
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30, left: 10),
                  child: Text(
                    'Id buku: aaaaaa1111',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30, left: 130),
                  child: Icon(
                    Icons.bookmark_border,
                    color: Colors.white,
                    size: 30,
                  ),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(top:30),
              child: Text(
                'Pendidikan Agama Islam dan Budi Pekerti',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(bottom: 405),
              margin: EdgeInsets.only(top: 50),
              //height: 300,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(30),
                  topLeft: Radius.circular(30)
                )
              ),
              child: Column(
                children: [
                  Container(
                    height: 50,
                    width: 110,
                    decoration: BoxDecoration(
                      color: Colors.teal[200],
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(100),
                        bottomRight: Radius.circular(100)
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Ringkasan',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_up_outlined,
                          color: Colors.white,
                          size: 30,
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(40)
                    ),
                    child: Container(
                      margin: EdgeInsets.only(left: 20),
                      child: DropdownButton<String>(
                        items: <String>['A', 'B', 'C', 'D'].map((String value) {
                          return new DropdownMenuItem<String>(
                            value: value,
                            child: new Text(value),
                          );
                        }).toList(),
                        hint: Container(
                          child: Text(
                            'BAB 1',
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                        onChanged: (_) {},
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      'Pentingnya Silaturahim',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 10),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text('aaaaaaaaaaaaaaaaaa')
                          ],
                        ),
                        Row(
                          children: [
                            Text('aaaaaaaaaaaaaaaaaa')
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
