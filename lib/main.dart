import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new Scaffol
        backgroundColor: Colors Blue [200],
        appBar: new AppBar(
          backgroundColor: Colors.Blue [300],
          Leading: new Icon(Icons.people_outline),
          title: new Center(
            child: new Text(
              "Biodata",
              style: New TextStyle(color: Colors.white),
            )
            )
        )
      body: new Coloumn{
      }
        CrossAxisAlignment: CrossAxisAlignment.stretch,
        MainAxisAlignment: MainAxisAlignment.center,
        children:
        new Image.asset(
          "img/ysn.jpg",
          width: 200.0,
          height: 200.0,
        ),
      new Text
        "Nama: Yusnia Heri Saputri"
        style: new TextStyle(
          fontSize: 20.0,
          color: Colors.black),
          textAlign: TextAlign.center,
      new Text(
        "NIM: STI202102424"
        style: new TextStyle(
          fontSize: 20.0,
          color: Colors.black),
          textAlign: TextAlign.center,
      new Text(
        "Alamat: Purbaingga"
        style: new TextStyle(
          fontSize: 20.0,
          color: Colors.black),
          textAlign: TextAlign.center,
      new Text(
        "Gender: Perempuan"
        style: new TextStyle(
          fontSize: 20.0,
          color: Colors.black),
          textAlign: TextAlign.center,
        ),
      )

    );
