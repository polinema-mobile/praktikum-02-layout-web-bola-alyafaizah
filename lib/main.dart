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
          children:<Widget>[
            Container(
              alignment: Alignment.topCenter,
              padding: EdgeInsets.only(bottom:15),
              child:Text(
             'BERITA TERBARU       PERTANDINGAN HARI INI',
            style: TextStyle(fontSize:14,height: 3.0),
          ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border(
                left: BorderSide(
                  color:Colors.purpleAccent,
                ),
                top: BorderSide(
                  color:Colors.purpleAccent,
                ),
                right: BorderSide(
                  color:Colors.purpleAccent,
                ),
              ),
            ),
            child: Image(image: NetworkImage('https://cdns.klimg.com/bola.net/library/upload/21/2021/02/luis-suarez_ec86d1f.jpg'),),
          ),
          Center(
            child:Container(
              decoration: BoxDecoration(
              border: Border(
                left: BorderSide(
                  color:Colors.purpleAccent,
                ),
                bottom: BorderSide(
                  color:Colors.purpleAccent,
                ),
                right: BorderSide(
                  color:Colors.purpleAccent,
                ),
              ),
            ),
              margin : const EdgeInsets.all(0.0),
              padding : const EdgeInsets.all(10.0),
              alignment: Alignment.topCenter,
              child: Text('Costa Mendekat Ke Palmeiras' ,
              style: TextStyle(fontSize: 18, fontWeight:FontWeight.bold  ),
              ),
          ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
            alignment: Alignment.topLeft,
            color:Colors.purpleAccent,
            child: Text(
              'Transfer'
            )
          )
          ]
        )
      ),
    );
  }
}
  
      