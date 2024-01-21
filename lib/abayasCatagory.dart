// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:tahirqadriabayat/views/bridal.dart';
import 'package:tahirqadriabayat/views/butterfly.dart';
import 'package:tahirqadriabayat/views/colored.dart';
import 'package:tahirqadriabayat/views/denim.dart';
import 'package:tahirqadriabayat/views/frontOpen.dart';
import 'package:tahirqadriabayat/views/handWork.dart';
import 'package:tahirqadriabayat/views/maxi.dart';
import 'package:tahirqadriabayat/views/simple.dart';

class Abayas_collection extends StatelessWidget {
  const Abayas_collection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Container(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.black,
              title: Text("categories Of Abayas "),
            ),
            body: SingleChildScrollView(
              child: Column(
                children: [
                  Center(
                    child: Container(
                      alignment: Alignment.topCenter,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => front_open()));
                            },
                            child: Image.asset(
                                "assets/images/Front Open abaya.jpg"),
                          ),
                          Container(
                            child: Text(
                              "Front Open",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                        alignment: Alignment.topCenter,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Maxi()));
                                },
                                child:
                                    Image.asset("assets/images/Maxi Abaya.jpg"),
                              ),
                              Container(
                                  child: Text(
                                "Maxi",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ))
                            ])),
                  ),
                  Center(
                    child: Container(
                        alignment: Alignment.topCenter,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Butterfly()));
                                },
                                child: Image.asset(
                                    "assets/images/Butterflu abaya.jpg"),
                              ),
                              Container(
                                child: Text(
                                  "Butterfly",
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ])),
                  ),
                  Center(
                    child: Container(
                        alignment: Alignment.topCenter,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Denim()));
                                },
                                child: Image.asset("assets/images/Denim.jpg"),
                              ),
                              Container(
                                child: Text(
                                  "Denim",
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ])),
                  ),
                  Center(
                    child: Container(
                        alignment: Alignment.topCenter,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Simple()));
                                },
                                child: Image.asset(
                                    "assets/images/simple abaya.jpg"),
                              ),
                              Container(
                                child: Text("Simple",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ])),
                  ),
                  Center(
                    child: Container(
                        alignment: Alignment.topCenter,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Hand_work()));
                                },
                                child: Image.asset(
                                    "assets/images/hand work abaya.jpg"),
                              ),
                              Container(
                                child: Text("Hand Work",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ])),
                  ),
                  Center(
                    child: Container(
                        alignment: Alignment.topCenter,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Bridal()));
                                },
                                child: Image.asset(
                                    "assets/images/bridal abaya.jpg"),
                              ),
                              Container(
                                child: Text("Bridal",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ])),
                  ),
                  Center(
                    child: Container(
                        alignment: Alignment.topCenter,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => colored()));
                                },
                                child: Image.asset(
                                    "assets/images/colored abayas.jpg"),
                              ),
                              Container(
                                child: Text("Colored",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ])),
                  ),
                ],
              ),
            )),
      ),
    );
  }
}

// abc([ Image,  text]) {
  // var image = "";
//   return Center(
//     child: Container(
//         alignment: Alignment.topCenter,
//         child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
//           InkWell(
//             onTap: () {
//               Navigator.push(context as BuildContext,
//                   MaterialPageRoute(builder: (context) => abayaCatagory()));
//             },
//             child: Image.asset(""),
//           ),
//           Container(
//             child: Text(""),
//           )
//         ])),
//   );
// }
