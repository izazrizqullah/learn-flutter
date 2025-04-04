import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Stack and Align')),
        body: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(flex: 1, child: Container(color: Colors.white)),
                      Flexible(
                        flex: 1,
                        child: Container(color: Colors.black12),
                      ),
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        flex: 1,
                        child: Container(color: Colors.black12),
                      ),
                      Flexible(flex: 1, child: Container(color: Colors.white)),
                    ],
                  ),
                ),
              ],
            ),
            ListView(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(12),
                  child: Text(
                    'Ini adalah text yang ada di lapisan tengah dari stack',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(12),
                  child: Text(
                    'Ini adalah text yang ada di lapisan tengah dari stack',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(12),
                  child: Text(
                    'Ini adalah text yang ada di lapisan tengah dari stack',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(12),
                  child: Text(
                    'Ini adalah text yang ada di lapisan tengah dari stack',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(12),
                  child: Text(
                    'Ini adalah text yang ada di lapisan tengah dari stack',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(12),
                  child: Text(
                    'Ini adalah text yang ada di lapisan tengah dari stack',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(12),
                  child: Text(
                    'Ini adalah text yang ada di lapisan tengah dari stack',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(12),
                  child: Text(
                    'Ini adalah text yang ada di lapisan tengah dari stack',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(12),
                  child: Text(
                    'Ini adalah text yang ada di lapisan tengah dari stack',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(12),
                  child: Text(
                    'Ini adalah text yang ada di lapisan tengah dari stack',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ],
            ),
            Align(
              // alignment: Alignment.bottomCenter,
              alignment: Alignment(0, 0.75),
              child: ElevatedButton(onPressed: () {}, child: Text('My Button')),
            ),
          ],
        ),
      ),
    );
  }
}

// Stack merupakan tumpukan dari widget widget
// Alignment untuk mengatur posisi dari sebuah widget, misal button
// nilai dari alignment berupa x , y.. di mulai dari -1 hingga 1, untuk centernya menggunakan 0
