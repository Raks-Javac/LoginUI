import 'package:flutter/material.dart';
import './Lister.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Lister(),
    );
   }
  }

  // Widget Hllo() {
  //   return Container(
  //     margin: EdgeInsets.all(20),
  //     padding: EdgeInsets.all(5),
  //     color: Colors.amber,
  //     width: 130,
  //     height: 180,
  //     child: Column(
  //       children: <Widget>[

  //         Positioned(
  //           top: 15,
  //           child: CircleAvatar(
  //             backgroundColor: Colors.teal,
  //           ),
  //         ),
  //         Text("Hello World"),
  //       ],
  //     ),
  //   );
