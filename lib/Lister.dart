import 'package:containerlist/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Lister extends StatefulWidget {
  @override
  _Lister createState() => _Lister();
}

class _Lister extends State<Lister> {
  List<String> items = [
    "classic hoods"
        "Fashinable Shirts"
        "Fashinable tops"
        "Fashinable gowns"
        "Fashinable trousers"
        "Fashinable llil"
  ];

  @override
  Widget build(BuildContext context) {
  

    return Scaffold(
      backgroundColor: colorer.withOpacity(0.6),
      body: SafeArea(
        child: SingleChildScrollView(
                  child:Column(
            // crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Center(
              //   child: Container(
              //     width: 280.0,
              //     height: 210.0,
              //     decoration: BoxDecoration(
              //       borderRadius: BorderRadius.circular(90.0),
              //       color: const Color(0x6bf94e77),
              //       boxShadow: [
              //         BoxShadow(
              //           color: const Color(0x29000000),
              //           offset: Offset(0, 3),
              //           blurRadius: 6,
              //         ),
              //       ],
              //     ),
              //     child: Column(children: []),
              //   ),
              // ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: const Color(0x6bf94e7).withOpacity(0.7),
                        //Add your image here
                        child: Offstage(),
                      ),
                      SizedBox(height: 20),
                      Text("FashionHub", style: Texter),
                      Divider(
                        indent: 120,
                        thickness: 0.5,
                        endIndent: 120,
                        color: Colors.white,
                      ),
                      SizedBox(
                        height: 35,
                      ),
                      Container(
                        width: 350,
                        height: 50,
                        margin: EdgeInsets.only(right: 17),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                offset: Offset(3, 3),
                                blurRadius: 6,
                              ),
                            ]),
                        padding: EdgeInsets.all(10),
                        child:     TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.mail,color:const Color(0x6bf94e77).withOpacity(0.9)),
                          border: InputBorder.none,
                          hintText: "email@gmail.com"

                        ),
                      ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 17),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                offset: Offset(3, 3),
                                blurRadius: 3,
                              ),
                            ]),
                        width: 350,
                        height: 50,
                        padding: EdgeInsets.all(10),
                        child: TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.lock,color:const Color(0x6bf94e77).withOpacity(0.9)),
                          border: InputBorder.none,
                          hintText: "Password"
                        ),
                      ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 290,
                        height: 45,
                        margin: EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0x6bf94e77).withOpacity(0.9),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                offset: Offset(3, 3),
                                blurRadius: 3,
                              ),
                            ]),
                        child: Center(
                          child: Text(
                            "Login",
                            style: Texter,
                          ),
                        ),
                      ),
                 
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
