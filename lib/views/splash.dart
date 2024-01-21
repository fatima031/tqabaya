import 'dart:async';
import 'package:flutter/material.dart';
import 'package:tahirqadriabayat/views/welcome.dart';


class splash_view extends StatefulWidget {
  const splash_view({super.key});

  @override
  State<splash_view> createState() => splash_viewState();
}

class splash_viewState extends State<splash_view> {
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => welcome() ));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height*1,
        width: MediaQuery.of(context).size.width*1,
        
        decoration: const BoxDecoration(
          
            image: DecorationImage(
              
          image: AssetImage("assets/images/tq abaya.png"), fit: BoxFit.fill,
          
        
        )),
      ),
    );
  }
}
