import 'package:flutter/material.dart';
import 'package:tahirqadriabayat/views/descriptio11thAbaya.dart';
import 'package:tahirqadriabayat/views/description10thAbaya.dart';
import 'package:tahirqadriabayat/views/description12thAbaya.dart';
import 'package:tahirqadriabayat/views/description13thAbaya.dart';
import 'package:tahirqadriabayat/views/description14thAbaya.dart';
import 'package:tahirqadriabayat/views/description15thAbaya.dart';
import 'package:tahirqadriabayat/views/description1stAbaya.dart';
import 'package:tahirqadriabayat/views/description2ndAbaya.dart';
import 'package:tahirqadriabayat/views/description3rdAbaya.dart';
import 'package:tahirqadriabayat/views/description4thAbaya.dart';
import 'package:tahirqadriabayat/views/description5thAbaya.dart';
import 'package:tahirqadriabayat/views/description6thAbaya.dart';
import 'package:tahirqadriabayat/views/description7thAbaya.dart';
import 'package:tahirqadriabayat/views/description8thAbaya.dart';
import 'package:tahirqadriabayat/views/description9thAbaya.dart';

class front_open extends StatelessWidget {
  const front_open({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
        body: SafeArea(
            child: SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            child: Column(children: [
          Row(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>ProductInfo1()));
                },
                child: Container(
                  
                  child: Column(
                    children: [
                      Image.asset(
                      
                        "assets/images/Front Open abaya.jpg",
                       
                        fit: BoxFit.cover,
                      ),
                      Container(
                        child: Text("data"),
                      )
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>ProductInfo2()));
                },
                child: Container(
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/images/2f.jpg",
                        fit: BoxFit.cover,
                      ),
                      InkWell(
                        onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>ProductInfo3()));
                },
                        child: Container(
                          child: Column(
                    children: [
                      Image.asset(
                        "assets/images/3f.jpg",
                        fit: BoxFit.cover,
                      ),
                      Container(
                        child: Text("data"),
                      )
                    ],
                  ),

                        ),
                      )
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>ProductInfo4()));
                },
                child: Container(
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/images/4f.jpg",
                        fit: BoxFit.cover,
                      ),
                      Container(
                        child: Text("data"),
                      )
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>ProductInfo5()));
                },
                child: Container(
                  child: Row(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/images/5f.jpg",
                              fit: BoxFit.cover,
                            ),
                            Container(
                              child: Text("data"),
                            )
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>ProductInfo6()));
                },
                        child: Container(
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/6f.jpg",
                                fit: BoxFit.cover,
                              ),
                              Container(
                                child: Text("data"),
                              )
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>ProductInfo7()));
                },
                        child: Container(
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/7f.jpg",
                                fit: BoxFit.cover,
                              ),
                              Container(
                                child: Text("data"),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
            InkWell(
              onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>ProductInfo8()));
                },
              child: Container(
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/8f.jpg",
                      fit: BoxFit.cover,
                    ),
                    Container(
                      child: Text("data"),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>ProductInfo9()));
                },
              child: Container(
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/9f.jpg",
                      fit: BoxFit.cover,
                    ),
                    Container(
                      child: Text("data"),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>ProductInfo10()));
                },
              child: Container(
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/10f.jpg",
                      fit: BoxFit.cover,
                    ),
                    Container(
                      child: Text("data"),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>ProductInfo11()));
                },
              child: Container(
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/11f.jpg",
                            fit: BoxFit.cover,
                          ),
                          Container(
                            child: Text("data"),
                          )
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>ProductInfo12()));
                },
                      child: Container(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/images/12f.jpg",
                              fit: BoxFit.cover,
                            ),
                            Container(
                              child: Text("data"),
                            )
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>ProductInfo13()));
                },
                      child: Container(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/images/13f.jpg",
                              fit: BoxFit.cover,
                            ),
                            Container(
                              child: Text("data"),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                
              ),
            ),
          ]
          ),
          Row(
            children: [
              InkWell(
                      onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>ProductInfo14()));
                },
                      child: Container(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/images/14f.jpg",
                              fit: BoxFit.cover,
                            ),
                            Container(
                              child: Text("data"),
                            )
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>ProductInfo15()));
                },
                      child: Container(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/images/15f.jpg",
                              fit: BoxFit.cover,
                            ),
                            Container(
                              child: Text("data"),
                            )
                          ],
                        ),
                      ),
                    ),

            ],
          )
          
        ]
        )
        ),
      ),
    )));
  }
}

// Card() {
  
//   Container(
//     child: Column(
//       children: [
//         Image.asset(
//           "assets/images/tq abaya.png",
//           fit: BoxFit.cover,
//         ),
//         Container(
//           child: Text("data"),
//         )
//       ],
//     ),
//   );

// }
