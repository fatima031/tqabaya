import 'package:flutter/material.dart';
import 'package:tahirqadriabayat/views/description1stAbaya.dart';

class front_open extends StatelessWidget {
  const front_open({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      MaterialPageRoute(builder: (context) =>ProductInfo2()));
                },
                child: Container(
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/images/tq abaya.png",
                        fit: BoxFit.cover,
                      ),
                      Container(
                        child: Text("data"),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/tq abaya.png",
                      fit: BoxFit.cover,
                    ),
                    Container(
                      child: Text("data"),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/tq abaya.png",
                      fit: BoxFit.cover,
                    ),
                    Container(
                      child: Text("data"),
                    )
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/tq abaya.png",
                            fit: BoxFit.cover,
                          ),
                          Container(
                            child: Text("data"),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/tq abaya.png",
                            fit: BoxFit.cover,
                          ),
                          Container(
                            child: Text("data"),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/tq abaya.png",
                            fit: BoxFit.cover,
                          ),
                          Container(
                            child: Text("data"),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Row(children: [
            Container(
              child: Column(
                children: [
                  Image.asset(
                    "assets/images/tq abaya.png",
                    fit: BoxFit.cover,
                  ),
                  Container(
                    child: Text("data"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.asset(
                    "assets/images/tq abaya.png",
                    fit: BoxFit.cover,
                  ),
                  Container(
                    child: Text("data"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.asset(
                    "assets/images/tq abaya.png",
                    fit: BoxFit.cover,
                  ),
                  Container(
                    child: Text("data"),
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/images/tq abaya.png",
                          fit: BoxFit.cover,
                        ),
                        Container(
                          child: Text("data"),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/images/tq abaya.png",
                          fit: BoxFit.cover,
                        ),
                        Container(
                          child: Text("data"),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/images/tq abaya.png",
                          fit: BoxFit.cover,
                        ),
                        Container(
                          child: Text("data"),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ]),
        ])),
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
