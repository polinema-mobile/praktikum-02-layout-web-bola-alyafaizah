import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
          backgroundColor: Colors.red
        ),
        body: Column(
          children:[
            Container(
              alignment: Alignment.topCenter,
              child:Text(
             'BERITA TERBARU       PERTANDINGAN HARI INI',
            style: TextStyle(fontSize:14,height: 3.0),
          ),
          ),
          Container(
            color:Colors.purpleAccent,
            child: Image(image: NetworkImage('https://cdns.klimg.com/bola.net/library/upload/21/2021/02/luis-suarez_ec86d1f.jpg'),),
          )
          ]
        )
      ),
    );
  }
}
  
      