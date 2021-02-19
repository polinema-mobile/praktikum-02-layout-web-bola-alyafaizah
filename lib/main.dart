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
              padding: const EdgeInsets.all(10.0),
              child: Row( 
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:[
                  Text("BERITA TERBARU"),
                  Text("PERTANDINGAN HARI INI"),
                ],
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
          ),
          Padding(padding: const EdgeInsets.all(3.0)
          ),
          Container(
            decoration:BoxDecoration(
              border: Border.all(color: Colors.grey),
              ),
              child: Column(children: [
                Row(
                  children:[
                    Expanded(child: Image.network('https://cdns.klimg.com/bola.net/library/upload/21/2021/02/luis-suarez_ec86d1f.jpg'),
                    ),
                    SizedBox(width:5,
                    ),
                    Expanded(child: Center(
                      child: Text(
                        'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat',
                        style: TextStyle(fontSize: 12)
                        ),
                      ),
                      ),
                      SizedBox(width:5,
                      ),
                  ]
                ),
                Container(
                  padding: const EdgeInsets.all(10.0),
                  alignment: Alignment.centerLeft,
                  decoration:BoxDecoration(
                    border: Border.all(color: Colors.grey)
                  ),
                  child: Text(
                    'Barcelona Feb 13,2021',
                    style: TextStyle(fontSize: 12)
                    ),
                  ),
              ],
              ),
          )
          ]
        ),
      ),
    );
  }
}
  
      